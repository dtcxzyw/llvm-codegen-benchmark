	.att_syntax
func0000000000000001:
	movabsq	$1237940039285380275, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

