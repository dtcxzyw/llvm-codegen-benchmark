	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	511(%rdx,%rdi), %rax
	retq

