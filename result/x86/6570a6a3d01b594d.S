func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
