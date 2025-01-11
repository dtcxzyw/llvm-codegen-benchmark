func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

