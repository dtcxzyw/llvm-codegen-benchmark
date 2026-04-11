	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	btq	%rsi, %rdi
	setb	%al
	retq

