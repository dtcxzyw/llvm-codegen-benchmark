func0000000000000016:                   # @func0000000000000016
	negq	%rsi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
