func0000000000000000:                   # @func0000000000000000
	shrq	$28, %rdx
	andq	$-16, %rdx
	imulq	%rdi, %rdx
	shrq	$28, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
