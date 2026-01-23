	.att_syntax
func0000000000000035:
	andl	$1, %edx
	subq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$3816567739388183093, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

