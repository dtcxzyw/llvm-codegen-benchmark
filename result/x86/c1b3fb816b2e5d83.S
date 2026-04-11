	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000005e8:
	leaq	8(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

