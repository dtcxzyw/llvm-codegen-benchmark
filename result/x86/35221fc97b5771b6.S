func00000000000003e4:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rcx, %rsi
	addq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rcx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

