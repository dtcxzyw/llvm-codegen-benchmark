	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	orl	%edx, %esi
	andl	$65534, %esi
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	orq	%rdx, %rsi
	testq	$-65521, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orl	%edx, %esi
	testb	$64, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	orl	%edx, %esi
	notl	%esi
	testl	$2146435072, %esi
	setne	%al
	orb	%dil, %al
	retq

