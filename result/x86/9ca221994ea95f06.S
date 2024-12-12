func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
