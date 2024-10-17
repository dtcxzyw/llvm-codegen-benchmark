func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq
