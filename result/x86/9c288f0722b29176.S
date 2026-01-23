	.att_syntax
func0000000000000008:
	addl	$-128, %esi
	cmpl	$-127, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	addl	$-14, %esi
	cmpl	$-5, %esi
	setb	%al
	orb	%dil, %al
	retq

