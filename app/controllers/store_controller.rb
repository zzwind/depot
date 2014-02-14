class StoreController < ApplicationController
  def index
    #@products = Product.order(:title)    
    @products = Product.all
    @cart = current_cart
  end
  

  
end
