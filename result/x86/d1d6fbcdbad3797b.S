func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	movl	%edx, %eax
	retq
