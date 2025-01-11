func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000066:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%al
	orb	%dil, %al
	retq

