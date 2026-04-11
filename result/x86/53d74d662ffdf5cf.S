	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	testw	%dx, %dx
	setne	%al
	shrq	$56, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	notl	%edx
	testl	$536870911, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	testq	$-7, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

