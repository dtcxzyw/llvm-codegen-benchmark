	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

