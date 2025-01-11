func0000000000000aa1:
	sarq	$3, %rdx
	movabsq	$3816567739388183093, %rax
	imulq	%rdx, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	movabsq	$39755913951960240, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

