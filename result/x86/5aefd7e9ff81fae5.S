func0000000000000506:                   # @func0000000000000506
	cmpl	%edi, %edx
	seta	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
