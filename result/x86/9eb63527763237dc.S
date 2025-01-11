func00000000000003e4:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

