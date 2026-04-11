	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	notl	%esi
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	$2064, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	notl	%esi
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	$2064, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000202:
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000298:
	cmpl	$769, %edx
	setge	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	andl	$2, %esi
	shrl	%esi
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000118:
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	orb	%dl, %al
	retq

