func000000000000010c:                   # @func000000000000010c
	addl	%edx, %esi
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
