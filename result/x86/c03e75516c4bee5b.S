func0000000000000058:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	shlb	$7, %al
	retq

