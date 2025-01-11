func000000000000008c:
	imulq	%rdx, %rdx
	shrxq	%rsi, %rdx, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq

