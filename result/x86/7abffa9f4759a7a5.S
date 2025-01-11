func0000000000000024:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

