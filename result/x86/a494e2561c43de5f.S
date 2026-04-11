	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rcx
	subq	%rsi, %rdi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdx, %rcx
	subq	%rsi, %rdi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

