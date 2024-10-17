func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	retq
