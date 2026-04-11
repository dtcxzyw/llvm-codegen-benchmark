	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

