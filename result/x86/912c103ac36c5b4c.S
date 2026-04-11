	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

