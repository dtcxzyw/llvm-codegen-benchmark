	.att_syntax
func000000000000018a:
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$769, %esi
	setge	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

