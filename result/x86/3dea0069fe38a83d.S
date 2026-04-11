	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

