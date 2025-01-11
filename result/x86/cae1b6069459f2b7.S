func0000000000000146:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000161:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

