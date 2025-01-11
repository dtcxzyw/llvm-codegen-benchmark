func0000000000000001:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq

