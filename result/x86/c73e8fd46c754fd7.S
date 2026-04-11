	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	movabsq	$384307168202282325, %rax
	cmovaeq	%rdi, %rax
	retq

