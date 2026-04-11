	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rsi, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

