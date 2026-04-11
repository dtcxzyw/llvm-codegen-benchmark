	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001a02:
	cmpl	$127, %esi
	sete	%cl
	cmpl	$32, %esi
	setb	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001302:
	cmpl	$65536, %esi
	sete	%cl
	cmpl	$772, %esi
	setl	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001318:
	cmpl	$65536, %esi
	sete	%al
	cmpl	$772, %esi
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001082:
	andl	$-3, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001098:
	cmpl	$18, %esi
	sete	%al
	cmpl	$9, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$38, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000001090:
	cmpl	$442, %esi
	sete	%al
	cmpl	$431, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$37, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000001084:
	cmpl	$292, %esi
	sete	%al
	cmpl	$289, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$37, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000001a04:
	cmpl	$127, %esi
	sete	%cl
	cmpl	$32, %esi
	setb	%dl
	cmpl	$128, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

