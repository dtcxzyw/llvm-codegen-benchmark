func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq
