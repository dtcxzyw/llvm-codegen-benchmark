	.att_syntax
func000000000000018c:
	cmpl	$273, %edi
	setne	%cl
	andb	%sil, %dl
	andb	%dl, %cl
	cmpl	$289, %edi
	setne	%al
	andb	%cl, %al
	retq

