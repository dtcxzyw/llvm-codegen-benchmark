	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$33, %rcx
	xorq	%rax, %rcx
	movabsq	$-49064778989728563, %rax
	imulq	%rcx, %rax
	retq

