	.att_syntax
func0000000000000066:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

