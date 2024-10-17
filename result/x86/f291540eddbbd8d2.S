func0000000000000188:                   # @func0000000000000188
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rsi, %rax
	setb	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
