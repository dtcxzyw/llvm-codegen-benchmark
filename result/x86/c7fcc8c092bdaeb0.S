	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	subq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	subq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	subq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000062:
	subq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

