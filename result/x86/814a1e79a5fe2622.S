func0000000000000002:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	setle	%al
	orb	%dil, %al
	retq

