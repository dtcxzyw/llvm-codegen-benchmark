	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	16(%rdx,%rsi), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	leaq	8(%rdx,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

