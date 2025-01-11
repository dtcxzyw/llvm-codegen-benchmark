func00000000000001e4:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

