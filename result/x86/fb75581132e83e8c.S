func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	%esi, %eax
	retq
