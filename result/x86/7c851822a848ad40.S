	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000164:
	leaq	2(%rdx,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000168:
	leaq	-1(%rdx,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leaq	1(%rdx,%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000128:
	leaq	1(%rdx,%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

