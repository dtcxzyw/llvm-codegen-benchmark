func0000000000000019:
	movabsq	$-6640827866535438581, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$100, %eax
	addq	%rdi, %rax
	retq

