	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	andq	$-16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

