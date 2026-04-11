	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028b:
	addl	%edx, %edx
	cmpl	%edx, %edi
	setge	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shll	$2, %edx
	cmpl	%edx, %edi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

