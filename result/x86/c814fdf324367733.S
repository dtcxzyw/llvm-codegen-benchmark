	.att_syntax
func0000000000000066:
	shlq	$2, %rsi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

