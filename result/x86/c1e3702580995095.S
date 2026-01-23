	.att_syntax
func000000000000000b:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	orq	$1, %rax
	addq	$-2, %rax
	retq

