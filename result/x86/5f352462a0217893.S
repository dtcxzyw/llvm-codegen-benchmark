	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$-9001, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-67108865, %esi
	cmpl	$-67108353, %esi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

