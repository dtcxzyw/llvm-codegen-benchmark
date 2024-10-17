func0000000000000028:                   # @func0000000000000028
	leaq	56(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq
