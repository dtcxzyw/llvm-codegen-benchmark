func000000000000000a:
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

