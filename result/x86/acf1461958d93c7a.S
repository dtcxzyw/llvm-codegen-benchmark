	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdx
	movq	%rdi, %rax
	shlq	$8, %rax
	subq	%rax, %rdi
	leaq	-270(%rdx,%rdi), %rax
	retq

