	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

