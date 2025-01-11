func0000000000000018:
	xorq	%rdx, %rsi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000010:
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

