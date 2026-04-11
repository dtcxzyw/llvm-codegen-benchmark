	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	negq	%rdx
	andq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	negq	%rdx
	andq	%rdx, %rax
	retq

