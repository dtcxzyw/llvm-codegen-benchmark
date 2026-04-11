	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrq	$63, %rsi
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpq	$2, %rsi
	sbbq	$0, %rdx
	setb	%al
	andb	%dil, %al
	retq

