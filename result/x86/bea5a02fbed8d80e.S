func00000000000000a8:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

