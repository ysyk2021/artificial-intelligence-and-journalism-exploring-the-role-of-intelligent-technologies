npm install
npx honkit epub ./ artificial-intelligence-and-journalism-exploring-the-role-of-intelligent-technologies-in-news-gathering-and-reporting.epub

ebook-convert artificial-intelligence-and-journalism-exploring-the-role-of-intelligent-technologies-in-news-gathering-and-reporting.epub artificial-intelligence-and-journalism-exploring-the-role-of-intelligent-technologies-in-news-gathering-and-reporting.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" artificial-intelligence-and-journalism-exploring-the-role-of-intelligent-technologies-in-news-gathering-and-reporting.pdf cat 2-end output artificial-intelligence-and-journalism-exploring-the-role-of-intelligent-technologies-in-news-gathering-and-reporting-FINAL.pdf