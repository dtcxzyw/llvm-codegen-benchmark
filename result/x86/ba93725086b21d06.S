	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000842:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

