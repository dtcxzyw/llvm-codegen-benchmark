	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

