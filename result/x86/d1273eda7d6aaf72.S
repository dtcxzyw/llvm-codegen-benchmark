func00000000000000a6:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

