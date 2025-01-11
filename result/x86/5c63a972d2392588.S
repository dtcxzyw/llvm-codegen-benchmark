func000000000000000c:
	addq	$-4, %rdx
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000c1:
	addq	$63, %rdx
	shrq	$6, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

