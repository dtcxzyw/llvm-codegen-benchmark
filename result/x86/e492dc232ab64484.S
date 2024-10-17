func0000000000000028:                   # @func0000000000000028
	leaq	-5(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
