	.att_syntax
func000000000000000b:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	orq	$1, %rax
	addq	$-2, %rax
	retq

