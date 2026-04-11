	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

