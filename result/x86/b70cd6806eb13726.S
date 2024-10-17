func0000000000000018:                   # @func0000000000000018
	addq	$-15, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
