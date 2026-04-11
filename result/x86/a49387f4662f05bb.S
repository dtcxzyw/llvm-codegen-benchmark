	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$1, %edx
	subq	%rsi, %rdx
	shlq	$9, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

