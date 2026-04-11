	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	addl	$-8234, %esi
	cmpl	$-2, %esi
	setb	%al
	shrl	$11, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000941:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setge	%cl
	testb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000048c:
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$16432, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000481:
	decl	%esi
	cmpl	$4, %esi
	setb	%cl
	andl	$112, %edi
	cmpl	$80, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c2c:
	cmpl	$3, %esi
	sete	%cl
	testl	$1048320, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000421:
	cmpl	$1, %esi
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000042c:
	cmpl	$1, %esi
	sete	%al
	shrl	$9, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

