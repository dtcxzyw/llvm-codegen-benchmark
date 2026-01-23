	.att_syntax
func00000000000000e1:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shrq	$6, %rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

