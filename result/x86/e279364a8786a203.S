func0000000000001042:                   # @func0000000000001042
	cmpb	$-32, %dl
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
