	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	32(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leaq	-1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setae	%al
	retq

