	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$16, %eax
	xorl	%edx, %edx
	divl	%edi
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$-2147483648, %eax
	xorl	%edx, %edx
	divl	%edi
	negl	%eax
	retq

