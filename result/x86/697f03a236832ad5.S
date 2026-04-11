	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$4, %edi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

