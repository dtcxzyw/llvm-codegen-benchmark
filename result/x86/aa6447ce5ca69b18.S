func0000000000000005:
	movabsq	$5270498306774157605, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	leaq	-7(%rdi,%rdx), %rax
	retq

