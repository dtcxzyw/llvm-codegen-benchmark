func0000000000000005:
	movq	%rdi, %rax
	sarq	$63, %rsi
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	leaq	4(%rsi,%rdx), %rax
	retq

