	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	shrq	$12, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

