func0000000000000186:                   # @func0000000000000186
	cmpl	%edx, %edi
	setb	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
