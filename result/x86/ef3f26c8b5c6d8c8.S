func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
