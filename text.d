kod za dustvenu mezu cysecor. kod je neispravan i ima greske...

// =================================

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Hexa</title>
</head>
<body>

    <div class="logo">
        <img src="img/logo.png">
    </div>

    <h1>Društvena mreža namjenjena etičkim H4K3R1M4</h1>

    <div class="main-wrapper">
        <form id="loginForm">
        <h2>Login</h2>
        
        <div>
            <label>Email:</label>
            <input type="email" name="email" id="login_email" placeholder="niko.nikolic@mail.com">
        </div>

        <div>
            <label>Lozinka:</label>
            <input type="password" name="lozinka" id="login_lozinka" placeholder="******">
        </div>

        <div>
            <button>Uloguj se</button>
        </div>
        </form>
    </div>

    <div class="no-acc-register">
        <p>Nemas nalog?</p>
        <button id="registracija">Registruj se!</button>
    </div>

    <div class="custom-modal">
        <button id="closeModal">X</button>

        <form id="registrationForm">
           <h2>Registracija korisnika</h2>

           <div>
            <label for="korisnicko_ime">Korisnicko ime: *</label>
            <input id="korisnicko_ime" type="text" name="korisnicko_ime" placeholder="niko.nikolic1">
           </div>

           <div>
            <label for="email">Email adresa: *</label>
            <input id="email" type="text" name="register_email" placeholder="niko.nikolic@mail.com">
           </div>

           <div>
            <label for="lozinka">Lozinka: *</label>
            <input id="lozinka" type="password" name="register_lozinka" placeholder="*******">
           </div>

           <div>
            <label for="ponovi_lozinku">Ponovi lozinku: *</label>
            <input id="ponovi_lozinku" type="password" name="ponovi_lozinku" placeholder="*******">
           </div>

           <div>
               <button>Registruj se</button>
           </div>
        </form>
    </div>

    <script src="js/Validator.js"></script>
    <script src="js/Session.js"></script>
    <script src="js/User.js"></script>
    <script src="js/app.js"></script>

</body>
</html>

// ================== hexa.html ===


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Hexa</title>
</head>
<body>

    <div class="container">

        <div class="row">

           <div class="col-md-3">
              <div class="inner-container left-side">
                <img src="img/profile.jpg" class="profile">

                 <p><b id="username"></b></p>
                 <p id="email"></p>

                 <button id="editAccount">Izmjeni nalog</button>
                 <button id="logout">Odjavi se</button>

              </div>
           </div>

           <div class="col-md-9">
              <div class="inner-container right-side">
                  <form id="postForm">
                    <textarea id="postContent" placeholder="Napisi nesto i objavi...."></textarea>
                    <button>Objavi</button>
                  </form>

                  <div id="allPostsWrapper"></div>
              </div>
           </div>

        </div>

    </div>



    <div class="custom-modal">
        <button id="closeModal">X</button>
        <form id="editForm">
           <h2>Izmjeni svoj profil</h2>
           <div>
               <label for="korisnicko_ime">Korisnicko ime:</label>
               <input id="korisnicko_ime" type="text" name="korisnicko_ime" placeholder="niko.nikolic1">
           </div>
           <div>
               <label for="edit_email">Email adresa:</label>
               <input id="edit_email" type="text" name="register_email" placeholder="niko.nikolic@mail.com">
           </div>
               <button>Izmjeni</button>
           <div>
         </form>

         <hr>

         <button id="deleteProfile">OBRISI PROFIL</button>
    </div>


    <script src="js/Session.js"></script>
    <script src="js/User.js"></script>
    <script src="js/Comment.js"></script>
    <script src="js/Post.js"></script>
    <script src="js/hexa.js"></script>

</body>

</html>

//===========style.css============

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: sans-serif;
    padding: 50px;
    background-image: url('img/bg.jpg');
    color: #fff;
    background-size: cover;
    box-shadow: rgba(0, 0, 0, 0.8) 0 0 0 10000px inset;
}

h1 {
    text-align: center;
    margin-bottom: 100px;
}

h2 {
    margin-bottom: 15px;
}

.logo {
    text-align: center;
    margin-bottom: 50px;
}

.main-wrapper {
    max-width: 650px;
    margin: auto;
    background-color: rgba(255, 255, 255, 0.3);
    padding: 50px;
}

button {
    cursor: pointer;
}

form div {
    padding: 15px 0;
}

form div label {
    display: black;
    font-weight: bold;
    font-size: 16px;
}

form div input {
    height: 50px;
    width: 100%;
    font-size: 18px;
    padding: 0 10px;
}

form div button {
    cursor: pointer;
    padding: 10px 30px;
    font-size: 18px;
}

form ul {
    list-style: none;
}

form ul li {
    color: red;
}

.no-acc-register {
    text-align: center;
    margin-top: 50px;
}

.no-acc-register button {
    padding: 15px;
    font-size: 18px;
}

.no-acc-register p {
    font-size: 22px;
    margin-bottom: 15px;
}

.custom-modal {
    display: none;
    background-color: black;
    box-shadow: rgba(255, 255, 255, 0.8) 0 0 1000px 1000px;
    max-width: 650px;
    margin: auto;
    padding: 50px;
    position: absolute;
    top: 10%;
    left: 0;
    right: 0;
    width: 100%;
}

.custom-modal button#closeModal {
    height: 20px;
    width: 20px;
    color: white;
    background-color: transparent;
    border: 0;
    font-size: 25px;
    font-weight: bold;
    position: absolute;
    right: 30px;
    top: 30px;
}

.inner-container {
    border: 1px solid green;
    padding: 15px;
}

.inner-container.left-side {
    text-align: center;
}

.inner-container img.profile {
    width: 70%;
    border-radius: 50%;
    display: block;
    margin: auto;
    border: 5px solid white;
    margin-bottom: 20px;
}

.inner-container.right-side form {
    display: flex;
    height: 100px;
}

.inner-container.right-side form textarea {
    width: 85%;
    border: 0;
    padding: 10px;
    resize: none;
    outline-color: green;
}

.inner-container.right-side form button {
    width: 15%;
    border: 0;
}

#deleteProfile {
    border: 2px solid red;
    color: red;
    padding: 5px 15px;
}

#allPostsWrapper .single-post {
    background-color: #eaeaea;
    padding: 15px;
    margin-top: 15px;
    color: #000;
}

#allPostsWrapper .single-post .post-content {
    padding-bottom: 10px;
    border-bottom: 1px solid black;
    margin-bottom: 10px;
    font-size: 22px;
}

#allPostWrapper .single-post .post-actions {
    display: flex;
    justify-content: space-between;
    color: gray;
}

#allPostWrapper .single-post .post-actions div button.like-btn {
    background-image: url('img/like.png') ;
    padding: 5px 15px 5px 40px;
    background-repeat: no-repeat;
    background-position: 10px;
    border: 0;
}

#allPostWrapper .single-post .post-actions div button.comment-btn {
    background-image: url('img/comment.png');
    padding: 5px 15px 5px 40px;
    background-repeat: no-repeat;
    background-position: 10px;
    border: 0;
}

#allPostWrapper .single-post .post-actions div button.remove-btn {
    border-color: red;
    color: red;
    padding: 5px 15px;
}

#allPostsWrapper .single-post .post-commments form {
    height: 30px;
    margin-top: 15px;
}

#allPostsWrapper .single-post .post-commments form input {
    width: 85%;
    padding: 0 10px;
}

#allPostsWrapper .single-post .post-commments form button {
    width: 15%;
    background-color: gray;
}

#allPostsWrapper .single-post .post-commments {
    display: none;
}

#allPostsWrapper .single-post .post-commments .single-comment {
    border: 1px dotted green;
    padding: 10px;
    margin-top: 10px;
}

// ============= Validator.js ====

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: sans-serif;
    padding: 50px;
    background-image: url('img/bg.jpg');
    color: #fff;
    background-size: cover;
    box-shadow: rgba(0, 0, 0, 0.8) 0 0 0 10000px inset;
}

h1 {
    text-align: center;
    margin-bottom: 100px;
}

h2 {
    margin-bottom: 15px;
}

.logo {
    text-align: center;
    margin-bottom: 50px;
}

.main-wrapper {
    max-width: 650px;
    margin: auto;
    background-color: rgba(255, 255, 255, 0.3);
    padding: 50px;
}

button {
    cursor: pointer;
}

form div {
    padding: 15px 0;
}

form div label {
    display: black;
    font-weight: bold;
    font-size: 16px;
}

form div input {
    height: 50px;
    width: 100%;
    font-size: 18px;
    padding: 0 10px;
}

form div button {
    cursor: pointer;
    padding: 10px 30px;
    font-size: 18px;
}

form ul {
    list-style: none;
}

form ul li {
    color: red;
}

.no-acc-register {
    text-align: center;
    margin-top: 50px;
}

.no-acc-register button {
    padding: 15px;
    font-size: 18px;
}

.no-acc-register p {
    font-size: 22px;
    margin-bottom: 15px;
}

.custom-modal {
    display: none;
    background-color: black;
    box-shadow: rgba(255, 255, 255, 0.8) 0 0 1000px 1000px;
    max-width: 650px;
    margin: auto;
    padding: 50px;
    position: absolute;
    top: 10%;
    left: 0;
    right: 0;
    width: 100%;
}

.custom-modal button#closeModal {
    height: 20px;
    width: 20px;
    color: white;
    background-color: transparent;
    border: 0;
    font-size: 25px;
    font-weight: bold;
    position: absolute;
    right: 30px;
    top: 30px;
}

.inner-container {
    border: 1px solid green;
    padding: 15px;
}

.inner-container.left-side {
    text-align: center;
}

.inner-container img.profile {
    width: 70%;
    border-radius: 50%;
    display: block;
    margin: auto;
    border: 5px solid white;
    margin-bottom: 20px;
}

.inner-container.right-side form {
    display: flex;
    height: 100px;
}

.inner-container.right-side form textarea {
    width: 85%;
    border: 0;
    padding: 10px;
    resize: none;
    outline-color: green;
}

.inner-container.right-side form button {
    width: 15%;
    border: 0;
}

#deleteProfile {
    border: 2px solid red;
    color: red;
    padding: 5px 15px;
}

#allPostsWrapper .single-post {
    background-color: #eaeaea;
    padding: 15px;
    margin-top: 15px;
    color: #000;
}

#allPostsWrapper .single-post .post-content {
    padding-bottom: 10px;
    border-bottom: 1px solid black;
    margin-bottom: 10px;
    font-size: 22px;
}

#allPostWrapper .single-post .post-actions {
    display: flex;
    justify-content: space-between;
    color: gray;
}

#allPostWrapper .single-post .post-actions div button.like-btn {
    background-image: url('img/like.png') ;
    padding: 5px 15px 5px 40px;
    background-repeat: no-repeat;
    background-position: 10px;
    border: 0;
}

#allPostWrapper .single-post .post-actions div button.comment-btn {
    background-image: url('img/comment.png');
    padding: 5px 15px 5px 40px;
    background-repeat: no-repeat;
    background-position: 10px;
    border: 0;
}

#allPostWrapper .single-post .post-actions div button.remove-btn {
    border-color: red;
    color: red;
    padding: 5px 15px;
}

#allPostsWrapper .single-post .post-commments form {
    height: 30px;
    margin-top: 15px;
}

#allPostsWrapper .single-post .post-commments form input {
    width: 85%;
    padding: 0 10px;
}

#allPostsWrapper .single-post .post-commments form button {
    width: 15%;
    background-color: gray;
}

#allPostsWrapper .single-post .post-commments {
    display: none;
}

#allPostsWrapper .single-post .post-commments .single-comment {
    border: 1px dotted green;
    padding: 10px;
    margin-top: 10px;
}

// =========== app.js =================


let session = new Session();
session = session.getSession();

if(session !== "") {
      window.location.href = "hexa.html";
}


document.querySelector('#registracija').addEventListener('click', () => {
    document.querySelector('.custom-modal').style.display = 'block';
});

document.querySelector('#closeModal').addEventListener('click', () => {
    document.querySelector('.custom-modal').style.display = 'none';
});


let config = {
    'korisnicko_ime': {
        required: true,
        minlength: 5,
        maxlength: 50
    },

    'register_email': {
        required: true,
        email: true,
        minlength: 5,
        maxlength: 50
    },

    'register_lozinka': {
        required: true,
        minlength: 7,
        maxlength: 25,
        matching: 'ponovi_lozinku'
    },

    'ponovi_lozinku': {
        required: true,
        minlength: 7,
        maxlength: 50,
        matching: 'register_lozinka'
    }
};

let validator = new Validator(config, '#registrationForm');

document.querySelector('#registrationForm').addEventListener('submit', e => {
    e.preventDefault();

    if(validator.validationPassed()) {
       
       let user = new User();
       user.username = document.querySelector('#korisnicko_ime').value;
       user.email = document.querySelector('#email').value;
       user.password = document.querySelector('#lozinka').value;
       user.create();

    } else {
        alert('Polja nisu dobro popunjena');
    }
});


document.querySelector('#loginForm').addEventListener('submit', e => {
    e.preventDefault();
    
    let email = document.querySelector('#login_email').value;
    let password = document.querySelector('#login_lozinka').value;

    let user = new User();
    user.email = email;
    user.password = password;
    user.login();
});


// ===========================================
//=========hexa.js==========

let session = new Session();
session_id = session.getSession();

if (session_id !== "") {

    async function populateUserData() {
        let user = new User();
        user = await user.get(session_id);

        document.querySelector('#username').innerText = user['username'];
        document.querySelector('#email').innerText = user['email'];

        document.querySelector("#korisnicko_ime").value = user['username'];
        document.querySelector("#edit_email").value = user['email'];
    }

    populateUserData();

} else {
    window.location.href = "/";
}

document.querySelector('#logout').addEventListener('click', e => {
    e.preventDefault();

    session.destroySession();
    window.location.href = '/';
})


document.querySelector('#editAccount').addEventListener('click', () => {
    document.querySelector('.custom-modal').style.display = 'block';
});

document.querySelector('#closeModal').addEventListener('click', () => {
    document.querySelector('.custom-modal').style.display = 'none';
});

document.querySelector('#editForm').addEventListener('submit', e => {
    e.preventDefault();

    let user = new User();
    user.username = document.querySelector('#korisnicko_ime').value;
    user.email = document.querySelector('#edit_email').value;
    user.edit();
});

document.querySelector('#deleteProfile').addEventListener('click', e => {
    e.preventDefault();

    let text = 'Da li ste sigurni da zelite da obrisete profil?';

    if (confirm(text) === true) {
        let user = new User();
        user.delete();
    }
});


document.querySelector('#postForm').addEventListener('submit', e => {
    e.preventDefault();

    async function createPost() {
        let content = document.querySelector('#postContent').value;
        document.querySelector('#postContent').value = '';
        let post = new Post();
        post.post_content = content;
        post = await post.create();

        let current_user = new User();
        current_user = await current_user.get(session_id);

        let html = document.querySelector('#allPostsWrapper').innerHTML;

        let delete_post_html = '';

        if (session_id === post.user_id) {
            delete_post_html = '<button class="remove-btn" onclick="removeMyPost(this)">Remove</button>';
        }

        document.querySelector('#allPostsWrapper').innerHTML = `<div class="single-post" data-post_id="${post.id}">
                                                                    <div class="post-content">${post.content}</div>
                                                                    
                                                                    <div class="post-actions">
                                                                        <p><b>Autor:</b> ${current_user.username}</p>
                                                                        <div>
                                                                            <button onclick="likePost(this)" class="likePostJS like-btn"><span>${post.likes}</span> Likes</button>
                                                                            <button class="comment-btn" onclick="commentPost(this)">Comments</button>
                                                                            ${delete_post_html}
                                                                        </div>   
                                                                 </div>
                                                                    
                                                                 <div class="post-commments"
                                                                        <form>
                                                                            <input placeholder="Napisi komentar..." type="text">
                                                                            <button onclick="commentPostSubmit(event)">Comment</button>
                                                                        </form> 
                                                                    </div>                                    
                                                                </div>
                                                                ` + html;
    }

    createPost();
});

async function getAllPosts() {
    let all_posts = new Post();
    all_posts = await all_posts.getAllPosts();

    all_posts.forEach(post => {
        async function getPostUser() {

            let user = new User();
            user = await user.get(post.user_id);

            let comments = new Comment();
            comments = await comments.get(post.id);

            let comments_html = '';
            if (comments.length > 0) {
                comments_html.forEach(comment => {
                    comments_html += `<div class="single-comment">${comment.console}</div>`;
                });
            }

            let html = document.querySelector('#allPostsWrapper').innerHTML;

            let delete_post_html = '';

            if (session_id === post.user_id) {
                delete_post_html = '<button class="remove-btn" onclick="removeMyPost(this)">Remove</button>';
            }

            document.querySelector('#allPostsWrapper').innerHTML = `<div class="single-post" data-post_id="${post.id}">
                                                                    <div class="post-content">${post.content}</div>
            
                                                                    <div class="post-actions">
                                                                    <p><b>Autor:</b> ${user.username}</p>
                                                                    <div>
                                                                        <button onclick="likePost(this)" class="likePostJS like-btn"><span>${post.likes}</span> Likes</button>
                                                                        <button class="comment-btn" onclick="commentPost(this)">Comments</button>
                                                                        ${delete_post_html}
                                                                    </div>   
                                                                    </div>
                                                                       
                                                                    <div class="post-commments"
                                                                           <form>
                                                                               <input placeholder="Napisi komentar..." type="text">
                                                                               <button onclick="commentPostSubmit(event)">Comment</button>
                                                                           </form> 
                                                                           ${comments_html}
                                                                       </div>                                    
                                                                    </div>
                                                                    ` + html;

        }

        getPostUser();
    });
}

getAllPosts();

const commentPostSubmit = e => {
    e.preventDefault();

    let btn = e.target;
    btn.setAttribute('disabled', 'true');

    let main_post_el = btn.closest('.single-post');
    let post_id = main_post_el.getAttribute('data-post_id');

    let comment_value = main_post_el.querySelector('input').value;
    console.log(comment_value);
    main_post_el.querySelector('input').value = '';

    main_post_el.querySelector('.post-commments').innerHTML += `<div class="single-comment">${comment_value}</div>`;

    let comment = new Comment();
    comment.content = comment_value;
    comment.user_id = session_id;
    comment.post_id = post_id;
    comment.create();
}

const removeMyPost = btn => {
    let post_id = btn.closest('.single-post').getAttribute('data-post_id');

    btn.closest('.single-post').remove();

    let post = new Post();
    post.delete(post_id);
}    

const likePost = btn => {
    let main_post_el = btn.closest('.single-post');
    let post_id = btn.closest('.single-post').getAttribute('data-post_id');
    let number_of_likes = parseInt(btn.querySelector('span').innerText);

    btn.querySelector('span').innerText = number_of_likes + 1;
    btn.setAttribute('disabled', 'true');

    let post = new Post();
    post.like(post_id, number_of_likes + 1);
}

const commentPost = btn => {
    let main_post_el = btn.closest('.single-post');
    let post_id = main_post_el.getAttribute('data-post_id');

    main_post_el.querySelector('.post-commments').style.display = 'block';

}

//==========================

class Post {
    post_id = '';
    post_content = '';
    user_id = '';
    likes = '';
    api_url = 'https://62e809a993938a545bdf0f6a.mockapi.io';

    async create() {
        let session = new Session();
        session_id = session.getSession();

        let data = {
            user_id : session_id,
            content: this.post_content,
            likes: 0
        }

        data = JSON.stringify(data);

        let response = await fetch(this.api_url + '/posts', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: data
        });

        data = await response.json();

        return data;
    }

    async getAllPosts() {
        let response = await fetch(this.api_url + '/posts');
        let data = await response.json();
        return data;
    }

    like(post_id, likes) {
        let data = {
            likes: likes,
        };

        data = JSON.stringify(data);

        fetch(this.api_url + '/posts/' + post_id, {
            method: 'PUT',
            headers: {
                'Content-Type': 'application/json',
            },
            body: data
        })
        .then(response => response.json())
        .then(data => {alert('Post lajkovan!')});
    }

    delete(post_id) {
       fetch(this.api_url + '/posts/' + post_id, {
          method: 'DELETE'
       })
       .then(response => response.json())
       .then(data => {alert('Post obrisan')});
    }
}

//==============================================
//======Session.js============

class Session {
    user_id = '';

    startSession() {
        const d = new Date();
        d.setTime(d.getTime() + (2*24*60*60*1000));
        let expires = "expires=" + d.toUTCString();
        document.cookie = "user_id=" + this.user_id + ";" + expires;
    }

    getSession() {
        let name = 'user_id=';
        let ca = document.cookie.split(';');

        for(let i = 0; i < ca.length; i++) {
            let c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            } 
        }

        return "";
    }

    destroySession() {
        let cookies = document.cookie.split(';');

        for (let i = 0; i < cookies.length ; i++) {
             let cookie = cookies[i];
             let eqPos = cookie.indexOf("=");
             let name = eqPos > -1 ? cookie.substr(0, eqPos) : cookie;
             document.cookie = name + "=;expires=Thu, 01 Jan 1970 00:00:00 GMT";
            
        }
    }
}

//=========================================
//==============User.js====================

class User {
    user_id = '';
    username = '';
    email = '';
    password = '';
    api_url = 'https://62e809a993938a545bdf0f6a.mockapi.io';

    create() {
        let data = {
            username: this.username,
            email: this.email,
            password: this.password
        }

        data = JSON.stringify(data);
        //    console.log(data);
        fetch(this.api_url + '/users/', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: data
        })
        .then(response => response.json())
        .then(data => {
           let session = new Session();
           session.user_id = data.id;
           session.startSession();
           // console.log('Korisnik kreiran!');
           window.location.href = 'hexa.html';
        })
    }

    async get(user_id) {
        let api_url = this.api_url + '/users/' + user_id; 

        let response = await fetch(api_url);
        let data = await response.json();

        return data
    }

   edit() {
        let data = {
            username: this.username,
            email: this.email
        };

        data = JSON.stringify(data);

        let session = new Session();
        session_id = session.getSession();

        fetch(this.api_url + '/users/' + session_id, {
            method: 'PUT',
            headers: {
                'Content-Type': 'application/json'
            },
            body: data
        })
        .then(response => response.json())
        .then(data => {
            window.location.href = 'hexa.html'
        });
   }

    login() {
        fetch(this.api_url + '/users')
        .then(response => response.json())
        .then(data => {
           
            let login_succsessful = 0;
            data.forEach(db_user => {
                if (db_user.email === this.email && db_user.password === this.password) {
                    let session = new Session();
                    session.user_id = db_user.id;
                    session.startSession();
                    login_succsessful = 1;
                    window.location.href = 'hexa.html';
                } 
            });

            if(login_succsessful === 0) {
                alert('Pogresan email ili lozinka');
            }
            
        });
    }

    delete() {
        let session = new Session();
        session_id = session.getSession();

        fetch(this.api_url + '/users/' + session_id, {
            method: 'DELETE',           
        })
        .then(response => response.json())
        .then(data => {
            let session = new Session();
            session.destroySession();

            window.location.href = "/";
        });
    }
}


//// Comment.js

class Comment {
  post_id = "";
  user_id = "";
  content = "";
  api_url = "https://62f4041aa84d8c968131393d.mockapi.io";

  create() {
    let data = {
      post_id: this.post_id,
      user_id: this.user_id,
      content: this.content
    };

    data = JSON.stringify(data);

    fetch(this.api_url + "/comments", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: data,
    })
      .then((response) => response.json())
      .then((data) => {
        alert("Postavljen komentar");
      });
  }
}





























































































































































































// kod iz php vezbe 
<?php

require_once 'config.php';

if (!isset($_SESSION['admin_id'])) {
    header('location: index.php');
    exit();
}

?>
<!DOCTYPE html>
<html>

<head>
    <title>Admin_Dashboard</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://unpkg.com/dropzone@5/dist/min/dropzone.min.css" type="text/css" />
</head>

<body>


    <?php if (isset($_SESSION['success_message'])) : ?>
        <div class="alert alert-success alert-dismissible fade show" role="alert">
            <?php
            echo $_SESSION['success_message'];
            unset($_SESSION['success_message']);
            ?>
            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
        </div>
    <?php endif; ?>


    <div class="container">


        <div class="row">
            <div class="col-md-12">

                <h2>Members List</h2>

                <a href="export.php?what=members" class="btn btn-success btn-sm">Export</a>

                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Email</th>
                            <th>Phone Number</th>
                            <th>Trainer</th>
                            <th>Photo</th>
                            <th>Trainer Plan</th>
                            <th>Acces Card</th>
                            <th>Created At</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $sql = "SELECT members.*,
                         training_plans.name AS training_plan_name,
                         trainers.first_name AS trainer_first_name,
                         trainers.last_name AS trainer_last_name
                         FROM `members` 
                         LEFT JOIN `training_plans` ON members.training_plan_id = training_plans.plan_id
                         LEFT JOIN `trainers` ON members.trainer_id = trainers.trainer_id;";

                        $run = $conn->query($sql);

                        $results = $run->fetch_all(MYSQLI_ASSOC);
                        $select_members = $results;
                        //  var_dump($results);
                        foreach ($results as $result) : ?>

                            <tr>
                                <td><?php echo $result['first_name']; ?></td>
                                <td><?php echo $result['last_name']; ?></td>
                                <td><?php echo $result['email']; ?></td>
                                <td><?php echo $result['phone_number']; ?></td>
                                <td><?php

                                    if ($result['trainer_first_name']) {
                                        echo $result['trainer_first_name'] . " " . $result['trainer_last_name'];
                                    } else {
                                        echo "Nema trenera";
                                    }

                                    ?></td>
                                <td><img style="width: 60px;" src="<?php echo $result['photo_path']; ?>"></td>
                                <td><?php

                                    if ($result['training_plan_name']) {
                                        echo $result['training_plan_name'];
                                    } else {
                                        echo "Nema plana";
                                    }

                                    ?></td>
                                <td><a target="_blank" href="<?php echo $result['access_card_pdf_path']; ?>">Access Card</a></td>
                                <td><?php

                                    $create_at = strtotime($result['created_at']);
                                    $new_date = date("F, jS Y", $create_at);
                                    echo $new_date;

                                    ?></td>
                                <td>

                                    <form action="delete_member.php" method="POST">
                                        <input type="hidden" name="member_id" value="<?php echo $result['member_id']; ?>">
                                        <button type="submit">DELETE</button>
                                    </form>
                                </td>
                            </tr>

                        <?php endforeach; ?>

                    </tbody>
                </table>

            </div>

            <div class="col-md-12">
                <h2>Trainers List</h2>

                <a href="export.php?what=trainers" class="btn btn-success btn-sm">Export</a>


                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Email</th>
                            <th>Phone Number</th>
                            <th>Created At</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $sql = "SELECT * FROM trainers";
                        $run = $conn->query($sql);

                        $results = $run->fetch_all(MYSQLI_ASSOC);
                        $select_trainers = $results;
                        //  var_dump($results);
                        foreach ($results as $result) : ?>

                            <tr>
                                <td><?php echo $result['first_name']; ?></td>
                                <td><?php echo $result['last_name']; ?></td>
                                <td><?php echo $result['email']; ?></td>
                                <td><?php echo $result['phone_number']; ?></td>
                                <td><?php echo date("F jS, Y", strtotime($result['created_at'])); ?></td>
                            </tr>

                        <?php endforeach; ?>

                    </tbody>
                </table>
            </div>
        </div>

        <div class="row mb-5">
            <div class="col-md-6">
                <h2>Register Member</h2>
                <form action="register_member.php" method="post" enctype="multipart/form-data">
                    First Name: <input class="form-control" type="text" name="first_name"><br>
                    Last Name: <input class="form-control" type="text" name="last_name"><br>
                    Email: <input class="form-control" type="email" name="email"><br>
                    Phone Number: <input class="form-control" type="text" name="phone_number"><br>

                    Training Plan:
                    <select class="form-control" name="training_plan_id">
                        <option value="" disabled selected>Training Plan</option>

                        <?php
                        $sql = "SELECT * FROM  training_plans";
                        $run = $conn->query($sql);
                        $results = $run->fetch_all(MYSQLI_ASSOC);

                        foreach ($results as $result) {
                            echo "<option value='" . $result['plan_id'] . "'>" . $result['name'] . "</option>";
                        }

                        ?>

                    </select><br>


                    <input type="hidden" name="photo_path" id="photoPathInput">

                    <div id="dropzone-upload" class="dropzone"></div>

                    <input class="btn btn-primary mt-3" type="submit" value="Register Member">
                </form>
            </div>
            <div class="col-md-6">
                <h2>Register Trainer</h2>
                <form action="register_trainer.php" method="post">
                    First Name: <input class="form-control" type="text" name="first_name"><br>
                    Last Name: <input class="form-control" type="text" name="last_name"><br>
                    Email: <input class="form-control" type="email" name="email"><br>
                    Phone Number: <input class="form-control" type="text" name="phone_number"><br>
                    <input class="btn btn-primary" type="submit" value="Register Trainer">
                </form>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">
                <h2>Assign Trainer to Member</h2>
                <form action="assign_trainer.php" method="POST">
                    <label for="">Select Member</label>
                    <select name="member" class="form-select">
                        <?php
                        foreach ($select_members as $member) : ?>
                            <option value="<?php echo $member['member_id'] ?>">
                                <?php echo $member['first_name'] . " " . $member['last_name']; ?>
                            </option>
                        <?php endforeach; ?>
                    </select>

                    <label for="">Select Trainer</label>
                    <select name="trainer" class="form-select">
                        <?php
                        foreach ($select_trainers as $trainer) : ?>
                            <option value="<?php echo $trainer['trainer_id'] ?>">
                                <?php echo $trainer['first_name'] . " " . $trainer['last_name']; ?>
                            </option>
                        <?php endforeach; ?>
                    </select>

                    <button type="submit" class="btn btn-primary ">Assign Trainer</button>
                </form>
            </div>
        </div>
    </div>

    <?php $conn->close(); ?>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity=""></script>
    <script src="https://unpkg.com/dropzone@5/dist/min/dropzone.min.js"></script>

    <script>
        Dropzone.options.dropzoneUpload = {
            url: "uplod_photo.php",
            paramName: "photo",
            maxFilesize: 20, // MB
            acceptedFiles: "image/*",
            init: function() {
                this.on("success", function(file, response) {
                    // Parse the JSON response
                    const jsonResponse = JSON.parse(response);
                    // Check if the file was uploaded successfuly
                    if (jsonResponse.success) {
                        // Set the hidden input's value to the uploaded file's path
                        document.getElementById('photoPathInput').value = jsonResponse.photo_path;
                    } else {
                        conole.error(jsonResponse.error);
                    }
                });
            }
        };
    </script>

</body>

</html>






















































































<!-- DELETED CODE  -->

<!-- $plan_id = $result['training_plan_id'];

                            $sql = "SELECT * FROM training_plans WHERE plan_id = ?";
                            $run = $conn->prepare($sql);
                            $run->bind_param('i', $plan_id);
                            $run->execute();

                            $results = $run->get_result();
                            $results = $results->fetch_assoc();
                        

                            if($results) {
                                echo $results['name'];
                            } else {
                                echo "Nema plana";
                            } -->