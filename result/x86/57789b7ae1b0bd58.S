	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$-33, %esi
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	retq

