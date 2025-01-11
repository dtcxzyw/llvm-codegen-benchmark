func0000000000000012:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx
	movl	$10000, %eax
	cmovlq	%rcx, %rax
	addq	$87, %rax
	movabsq	$3353953467947191203, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rdx, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx
	movl	$10000, %eax
	cmovlq	%rcx, %rax
	leaq	7(%rax), %rcx
	addq	$14, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$3, %rax
	retq

