func0000000000000048:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	orb	%dil, %al
	retq

