	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leaq	4(%rdx,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	leaq	4(,%rdx,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

