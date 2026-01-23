	.att_syntax
func00000000000001e4:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

