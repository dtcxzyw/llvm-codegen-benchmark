func000000000000014e:                   # @func000000000000014e
	movswq	%dx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
