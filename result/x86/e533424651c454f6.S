	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	decq	%rdx
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	decq	%rdx
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

