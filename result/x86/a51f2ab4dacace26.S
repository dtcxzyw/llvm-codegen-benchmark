	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$21, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$5, %esi
	setge	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

