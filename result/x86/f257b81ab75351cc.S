	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addl	$-23, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	cmpl	$-2, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$-9, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

