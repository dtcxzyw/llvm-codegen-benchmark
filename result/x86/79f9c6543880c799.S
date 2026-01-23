	.att_syntax
func00000000000000b5:
	sarq	$3, %rdx
	movabsq	$3816567739388183093, %rax
	imulq	%rax, %rdx
	leaq	(%rdx,%rsi,2), %rcx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

