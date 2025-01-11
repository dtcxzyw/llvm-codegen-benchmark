func0000000000000008:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

