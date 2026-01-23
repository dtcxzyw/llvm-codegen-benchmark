	.att_syntax
func000000000000018c:
	cmpl	$1995, %esi
	setne	%cl
	andb	%dl, %cl
	cmpl	$2020, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

