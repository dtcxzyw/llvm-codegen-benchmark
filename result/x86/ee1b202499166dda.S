	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	retq

