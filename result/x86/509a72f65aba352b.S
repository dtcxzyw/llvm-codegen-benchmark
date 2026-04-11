	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$-7286425919675154353, %rcx
	imulq	%rax, %rcx
	movabsq	$-3942382747735136937, %rax
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq

