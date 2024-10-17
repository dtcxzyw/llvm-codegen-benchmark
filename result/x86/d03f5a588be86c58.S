func000000000000000e:                   # @func000000000000000e
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	setge	%al
	orb	%dil, %al
	retq
