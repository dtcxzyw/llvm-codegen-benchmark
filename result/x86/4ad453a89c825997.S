	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c1:
	addq	%rdi, %rsi
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000608:
	addq	%rdi, %rsi
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

