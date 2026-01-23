	.att_syntax
func0000000000000008:
	movabsq	$-8601547726154366976, %rax
	imulq	%rdx, %rax
	orq	%rsi, %rax
	movabsq	$5545529020109919103, %rcx
	imulq	%rax, %rcx
	xorq	%rdi, %rcx
	rorxq	$37, %rcx, %rax
	retq

