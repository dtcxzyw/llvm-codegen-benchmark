	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decq	%rdx
	andq	$-96, %rdx
	addq	%rsi, %rdi
	leaq	112(%rdx,%rdi), %rax
	retq

