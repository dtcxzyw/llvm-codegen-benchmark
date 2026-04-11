	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	retq

