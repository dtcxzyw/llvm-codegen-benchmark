	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbq	%dl, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movsbq	%dl, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

