func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
