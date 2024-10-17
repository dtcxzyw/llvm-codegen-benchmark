func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	andq	%rdi, %rax
	retq
