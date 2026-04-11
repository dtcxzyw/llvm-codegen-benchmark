	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

