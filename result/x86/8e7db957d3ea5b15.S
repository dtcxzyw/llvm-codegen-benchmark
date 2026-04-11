	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	incq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	incq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

