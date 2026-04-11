	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	$1024, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	shrl	$29, %esi
	andl	$1, %esi
	cmpb	$9, %dil
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	notl	%esi
	testl	$4128, %esi
	setne	%cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	andl	$-9, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000281:
	testl	$134217727, %esi
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	testb	%sil, %sil
	setns	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000030c:
	cmpb	$23, %dil
	setae	%al
	orb	%sil, %al
	retq

