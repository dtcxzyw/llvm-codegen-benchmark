	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%edx, %esi
	sete	%al
	shrl	$17, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testl	%edx, %esi
	setne	%cl
	testb	$31, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testl	%edx, %esi
	setne	%cl
	andl	$248, %edi
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

