	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$30, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

