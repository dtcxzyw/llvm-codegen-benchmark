	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

