func0000000000000001:
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

