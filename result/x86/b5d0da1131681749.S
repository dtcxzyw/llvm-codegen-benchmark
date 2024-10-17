func000000000000008c:                   # @func000000000000008c
	addl	%edx, %esi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
