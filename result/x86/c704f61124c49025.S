	.att_syntax
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3816567739388183093, %rax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

