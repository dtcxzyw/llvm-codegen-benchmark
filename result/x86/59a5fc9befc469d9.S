	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpl	$30, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	$-53, %esi
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decl	%esi
	cmpl	$21, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addl	$-127, %esi
	cmpl	$-95, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	$-50, %esi
	cmpl	$-51, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	addl	$-65535, %esi
	cmpl	$-65536, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004a:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	addl	$-48, %esi
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000046:
	incl	%esi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	decl	%esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000c:
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq

