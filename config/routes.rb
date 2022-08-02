Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books,only:[:new,:create,:index,:show,:edit,:update,:destroy]
end
