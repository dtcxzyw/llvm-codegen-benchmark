	.att_syntax
func0000000000000070:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	movabsq	$-7286425919675154353, %rcx
	imulq	%rdx, %rcx
	movabsq	$-3942382747735136937, %rax
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq

