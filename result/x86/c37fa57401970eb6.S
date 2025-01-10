func0000000000000002:                   # @func0000000000000002
	leal	4(%rsi), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
