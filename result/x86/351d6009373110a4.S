func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	andq	$-16, %rax
	retq
