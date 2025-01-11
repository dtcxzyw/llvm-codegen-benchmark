func0000000000000000:
	movabsq	$-7286425919675154353, %rax
	imulq	%rsi, %rax
	movabsq	$-3942382747735136937, %rcx
	imulq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq

