func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
