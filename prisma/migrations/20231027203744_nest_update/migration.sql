/*
  Warnings:

  - Made the column `title` on table `bookmarks` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "bookmarks" ALTER COLUMN "title" SET NOT NULL;
