	.att_syntax
func000000000000018c:
	andl	$-5, %esi
	cmpl	$512, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	$563, %esi
	setne	%al
	andb	%cl, %al
	retq

