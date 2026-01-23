	.att_syntax
func0000000000000018:
	movabsq	$-6939452855193903323, %rcx
	imulq	%rcx, %rdx
	leaq	(%rdi,%rsi), %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	shrq	$28, %rax
	retq

