func000000000000004c:                   # @func000000000000004c
	imulq	%rdx, %rdx
	shrxq	%rsi, %rdx, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq
