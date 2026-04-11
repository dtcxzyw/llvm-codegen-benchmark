	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

