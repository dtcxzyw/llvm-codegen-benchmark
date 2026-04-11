	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a8:
	sarq	$4, %rdx
	sarq	$3, %rsi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006a4:
	sarq	$3, %rdx
	sarq	$32, %rsi
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000006a1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	-32(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

