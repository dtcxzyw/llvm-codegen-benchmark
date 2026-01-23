	.att_syntax
func0000000000000020:
	orq	%rdx, %rsi
	movabsq	$-7286425919675154353, %rcx
	imulq	%rsi, %rcx
	movabsq	$-3942382747735136937, %rax
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	shrq	$47, %rax
	retq

