func00000000000000b5:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$3816567739388183093, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rdx,2), %rax
	retq

