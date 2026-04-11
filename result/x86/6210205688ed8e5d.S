	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shlq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

