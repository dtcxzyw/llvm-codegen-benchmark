	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-1073741824, %rax
	retq

