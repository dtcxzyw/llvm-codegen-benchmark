	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

