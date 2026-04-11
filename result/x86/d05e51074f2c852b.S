	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-24, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	andb	%dil, %al
	retq

