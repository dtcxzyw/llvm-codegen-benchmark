func00000000000000e5:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-7905747460161236407, %rax
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setbe	%al
	retq

func00000000000000e4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

