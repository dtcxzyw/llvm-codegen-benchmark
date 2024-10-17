func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	setne	%al
	retq
