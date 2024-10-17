func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
