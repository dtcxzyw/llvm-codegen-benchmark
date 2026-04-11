	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	shrq	%rsi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	shrq	$32, %rsi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

