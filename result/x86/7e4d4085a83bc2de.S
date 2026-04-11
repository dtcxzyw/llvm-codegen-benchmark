	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000904:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000908:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

