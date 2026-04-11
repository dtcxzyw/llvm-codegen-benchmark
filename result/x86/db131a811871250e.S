	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	incl	%esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq

