	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdx
	andq	$-16, %rdx
	shlq	$28, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

