func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	movslq	%esi, %rax
	retq
