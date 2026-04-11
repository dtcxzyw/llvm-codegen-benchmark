	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

