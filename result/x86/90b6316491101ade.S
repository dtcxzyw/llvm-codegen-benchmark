func000000000000004a:
	leaq	(%rsi,%rsi), %rcx
	cmpq	$10000, %rcx
	movl	$10000, %eax
	cmovlq	%rcx, %rax
	addq	$87, %rax
	movabsq	$3353953467947191203, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	imulq	$88, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rsi), %rcx
	cmpq	$10000, %rcx
	movl	$10000, %eax
	cmovlq	%rcx, %rax
	leaq	7(%rax), %rcx
	addq	$14, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

