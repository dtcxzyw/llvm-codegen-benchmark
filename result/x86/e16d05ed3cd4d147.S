func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
