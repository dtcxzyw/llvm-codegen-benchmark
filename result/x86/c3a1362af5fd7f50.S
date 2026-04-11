	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rsi
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	%rsi, %rax
	retq

