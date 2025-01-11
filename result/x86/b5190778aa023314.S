func0000000000000181:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

