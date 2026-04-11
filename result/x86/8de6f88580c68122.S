	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$9, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c6:
	cmpl	$128, %edx
	cmovgel	%edx, %esi
	cmpl	$129, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	cmpl	$127, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ca:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

