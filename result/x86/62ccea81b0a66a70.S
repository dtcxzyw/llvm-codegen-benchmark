	.att_syntax
func0000000000000048:
	andl	$7, %esi
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

