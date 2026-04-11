	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	shll	$10, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shll	$16, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	shll	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	shll	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

