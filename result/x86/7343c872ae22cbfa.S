func0000000000000034:
	andl	$15, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	andl	$127, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

