	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	cmpq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

