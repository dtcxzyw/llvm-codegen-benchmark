func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-4, %rax
	retq
