func0000000000000026:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

