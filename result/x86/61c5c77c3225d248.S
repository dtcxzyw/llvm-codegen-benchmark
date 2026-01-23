	.att_syntax
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3816567739388183093, %rax
	imulq	%rdx, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

