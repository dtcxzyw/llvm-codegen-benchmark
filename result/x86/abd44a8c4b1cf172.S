	.att_syntax
func0000000000000c8c:
	incb	%dl
	cmpb	%dil, %dl
	setb	%cl
	cmpb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	incb	%dl
	cmpb	%dil, %dl
	setb	%cl
	incb	%sil
	cmpb	$8, %sil
	setb	%al
	andb	%cl, %al
	retq

