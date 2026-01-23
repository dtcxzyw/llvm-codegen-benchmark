	.att_syntax
func0000000000000000:
	movabsq	$-7046029288634856825, %rcx
	imulq	%rcx, %rsi
	movabsq	$-8796714831421723037, %rdx
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	addq	%rdx, %rax
	retq

