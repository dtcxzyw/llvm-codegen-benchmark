	.att_syntax
func000000000000008c:
	incb	%dl
	cmpb	%sil, %dl
	setb	%cl
	cmpb	$8, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	incb	%dl
	cmpb	%sil, %dl
	setb	%cl
	cmpb	$8, %dil
	setb	%al
	andb	%cl, %al
	retq

