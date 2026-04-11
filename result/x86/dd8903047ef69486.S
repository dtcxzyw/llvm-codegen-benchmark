	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$12, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$33554432, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

