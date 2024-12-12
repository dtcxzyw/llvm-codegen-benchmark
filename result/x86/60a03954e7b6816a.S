func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
