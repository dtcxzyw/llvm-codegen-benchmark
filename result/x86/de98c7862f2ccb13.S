	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$-2, %esi
	cmpl	$1022, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$16777215, %esi
	cmpl	$16777216, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andl	$-2, %esi
	cmpl	$30, %esi
	setne	%al
	andb	%dil, %al
	retq

