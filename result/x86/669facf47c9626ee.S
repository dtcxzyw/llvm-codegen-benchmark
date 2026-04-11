	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	orq	%rdx, %rax
	bswapq	%rax
	bswapq	%rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shldq	$10, %rdx, %rcx
	shlq	$10, %rdx
	orq	%rdi, %rdx
	leaq	(%rcx,%rsi), %rax
	bswapq	%rax
	bswapq	%rdx
	retq

