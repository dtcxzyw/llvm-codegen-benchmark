func0000000000000066:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

