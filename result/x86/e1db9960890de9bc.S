	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$32768, %eax
	xorl	%edx, %edx
	idivl	%esi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$65536, %eax
	xorl	%edx, %edx
	idivl	%esi
	imull	%edi, %eax
	retq

