	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movabsq	$-4348849565147123417, %rcx
	imulq	%rax, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$47, %rax
	retq

