	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000484:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	cmpl	$253, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c2c:
	cmpl	$5, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	addl	$-5, %esi
	cmpl	$-3, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	addl	$36, %esi
	cmpl	$2084, %esi
	setb	%cl
	cmpb	$-63, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	addl	$-11, %esi
	cmpl	$-8, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000042c:
	cmpl	$1, %esi
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	cmpl	$1, %esi
	sete	%cl
	cmpb	$6, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000048c:
	addl	$-57344, %esi
	cmpl	$6400, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

