	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

