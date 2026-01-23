	.att_syntax
func0000000000000017:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	retq

