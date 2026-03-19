	.att_syntax
func0000000000000038:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	shrq	$47, %rax
	retq

