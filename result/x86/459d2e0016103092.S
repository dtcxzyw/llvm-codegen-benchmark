	.att_syntax
func0000000000000066:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

