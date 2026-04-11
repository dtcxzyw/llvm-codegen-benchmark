	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btq	%rsi, %rdi
	setb	%al
	retq

