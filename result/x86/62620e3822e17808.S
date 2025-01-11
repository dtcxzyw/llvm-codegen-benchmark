func0000000000000066:
	addq	%rsi, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

func0000000000000024:
	shlq	$2, %rsi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000064:
	shlq	$2, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

