	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

