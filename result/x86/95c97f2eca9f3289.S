	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rsi, %rcx
	shrq	$3, %rcx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rsi, %rcx
	shrq	$2, %rcx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

