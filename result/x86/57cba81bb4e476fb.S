	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorb	$1, %dil
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorb	$1, %dil
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorb	$1, %dil
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorb	$1, %dil
	cmpl	$9, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorb	$1, %dil
	cmpl	$127, %esi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorb	$1, %dil
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	xorb	$1, %dil
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	retq

