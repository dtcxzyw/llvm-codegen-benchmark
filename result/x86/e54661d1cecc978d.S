	.att_syntax
func00000000000002e1:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

