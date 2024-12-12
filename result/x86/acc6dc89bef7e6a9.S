func000000000000003c:                   # @func000000000000003c
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq
