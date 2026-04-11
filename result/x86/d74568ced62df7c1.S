	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	retq

