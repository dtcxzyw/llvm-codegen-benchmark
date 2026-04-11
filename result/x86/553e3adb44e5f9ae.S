	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	cmpq	%rdi, %rsi
	seta	%al
	notb	%dl
	andb	%dl, %al
	retq

