	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004aa:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

