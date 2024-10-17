func00000000000000cc:                   # @func00000000000000cc
	imulq	%rsi, %rsi
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq
