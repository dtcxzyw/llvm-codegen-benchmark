	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarq	%rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarq	$63, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarq	$32, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

