func0000000000000000:                   # @func0000000000000000
	leaq	95(%rdx), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq
