defmodule Surfacea.Repo do
  use Ecto.Repo,
    otp_app: :surfacea,
    adapter: Ecto.Adapters.Postgres
end
