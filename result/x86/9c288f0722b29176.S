	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$-128, %esi
	cmpl	$-127, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addl	$-14, %esi
	cmpl	$-5, %esi
	setb	%al
	orb	%dil, %al
	retq

