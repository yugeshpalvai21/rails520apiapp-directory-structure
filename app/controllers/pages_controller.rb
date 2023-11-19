class PagesController < ApplicationController
  def home
    render json: "success"
  end
end
