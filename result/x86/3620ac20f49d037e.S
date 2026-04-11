	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	sarq	$5, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	sarq	$2, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

