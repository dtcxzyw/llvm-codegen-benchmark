	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	notl	%edx
	testl	$536870911, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	notl	%edx
	testl	$536870911, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	andl	$2047, %edx
	cmpl	$1054, %edx
	sete	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	btq	$32, %rdx
	setae	%cl
	cmpq	$2, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	testb	$7, %dl
	sete	%cl
	cmpq	$1073741769, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	testb	$31, %dl
	sete	%cl
	cmpq	$4096, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

