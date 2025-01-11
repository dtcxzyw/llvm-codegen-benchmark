func0000000000000028:
	addq	$-15, %rdx
	cmpq	%rdx, %rdi
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

