	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$32767, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

