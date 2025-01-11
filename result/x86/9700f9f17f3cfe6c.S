func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	retq

