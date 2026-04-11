	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$127, %edx
	xorl	$103, %edx
	xorl	$197, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	shrl	$21, %edx
	testl	%esi, %esi
	setg	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	andl	$6, %edx
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

