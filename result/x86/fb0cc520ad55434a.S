	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	addq	$-65537, %rsi
	cmpq	$4128767, %rsi
	setb	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000098c:
	cmpq	$-2, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000d81:
	cmpq	$15, %rsi
	setne	%cl
	cmpw	$-1, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d8c:
	cmpq	$3, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

