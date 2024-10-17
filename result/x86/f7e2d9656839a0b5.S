func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	andq	$-4, %rax
	retq
