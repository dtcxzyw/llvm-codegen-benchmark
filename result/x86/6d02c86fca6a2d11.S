	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	addl	$16, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

