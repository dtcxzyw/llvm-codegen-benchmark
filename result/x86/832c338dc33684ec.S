	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	movabsq	$-7286425919675154353, %rcx
	imulq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq

