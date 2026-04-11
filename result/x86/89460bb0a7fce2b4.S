	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imulq	%rdx, %rsi
	cmpq	$536870913, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imulq	%rdx, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imulq	%rdx, %rsi
	cmpq	$64513, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	imulq	%rdx, %rsi
	cmpq	$1025, %rsi
	setge	%al
	orb	%dil, %al
	retq

