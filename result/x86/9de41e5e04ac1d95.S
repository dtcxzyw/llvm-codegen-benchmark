	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$772, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

