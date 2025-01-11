func0000000000000000:
	movabsq	$-7046029288634856825, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rsi), %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movabsq	$-8796714831421723037, %rax
	addq	%rcx, %rax
	retq

