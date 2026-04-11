	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$32, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$-8, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$5, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$2, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	testq	%rsi, %rsi
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

