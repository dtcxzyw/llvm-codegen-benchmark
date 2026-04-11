	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

