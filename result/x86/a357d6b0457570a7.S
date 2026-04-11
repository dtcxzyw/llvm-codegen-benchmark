	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

