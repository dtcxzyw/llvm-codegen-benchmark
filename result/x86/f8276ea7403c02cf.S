func0000000000000541:                   # @func0000000000000541
	shlq	$7, %rdx
	orq	%rsi, %rdx
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
