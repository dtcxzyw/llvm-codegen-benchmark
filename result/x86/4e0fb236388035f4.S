	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

