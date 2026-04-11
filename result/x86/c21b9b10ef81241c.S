	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006f4:
	shrq	$63, %rdx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$255, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004a6:
	shrq	$32, %rdx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

