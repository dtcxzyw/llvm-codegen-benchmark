	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$86400, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

