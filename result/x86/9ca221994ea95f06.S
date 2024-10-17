func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
