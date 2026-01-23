	.att_syntax
func0000000000000050:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

