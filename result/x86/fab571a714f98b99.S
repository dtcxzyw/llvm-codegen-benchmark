	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%dl, %al
	retq

