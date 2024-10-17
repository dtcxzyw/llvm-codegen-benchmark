func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-11(%rdi), %rax
	andq	$-2, %rax
	retq
