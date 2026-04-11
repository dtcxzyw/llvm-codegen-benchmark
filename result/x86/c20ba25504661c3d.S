	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdx,%rdx), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

