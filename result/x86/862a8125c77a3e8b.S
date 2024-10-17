func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sets	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
