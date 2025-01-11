func000000000000002a:
	cmpq	$10000, %rdx
	movl	$10000, %eax
	cmovlq	%rdx, %rax
	addq	$87, %rax
	movabsq	$3353953467947191203, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	imulq	$88, %rdx, %rcx
	imulq	$88, %rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000020:
	cmpq	$10000, %rdx
	movl	$10000, %eax
	cmovlq	%rdx, %rax
	leaq	7(%rax), %rcx
	addq	$14, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

