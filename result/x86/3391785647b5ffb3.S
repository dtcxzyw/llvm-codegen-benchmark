func0000000000000020:
	movabsq	$7164004856975580295, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$5037190915060954895, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rdx, %rax
	retq

