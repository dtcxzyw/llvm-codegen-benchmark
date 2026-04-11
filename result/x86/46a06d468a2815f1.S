	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	retq

