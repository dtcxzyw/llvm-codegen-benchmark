	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

