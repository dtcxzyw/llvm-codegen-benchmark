func0000000000000040:
	movq	%rdx, %rcx
	movabsq	$7164004856975580295, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax
	subq	%rax, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	retq

