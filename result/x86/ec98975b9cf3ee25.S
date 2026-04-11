	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %dil
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorb	$1, %dil
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorb	$1, %dil
	cmpl	$8, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorb	$1, %dil
	cmpl	$128, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorb	$1, %dil
	cmpl	$28, %esi
	setae	%al
	orb	%dil, %al
	retq

