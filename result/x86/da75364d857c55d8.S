	.att_syntax
func0000000000000066:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

