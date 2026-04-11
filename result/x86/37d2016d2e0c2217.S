	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

