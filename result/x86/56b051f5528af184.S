func0000000000000001:
	decq	%rdx
	testq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

