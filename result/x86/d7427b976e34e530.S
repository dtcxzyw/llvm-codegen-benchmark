func0000000000000021:
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$19, %rdi
	setb	%al
	orb	%cl, %al
	retq

