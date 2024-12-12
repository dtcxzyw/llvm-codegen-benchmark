func00000000000000cc:                   # @func00000000000000cc
	orb	$32, %dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq
