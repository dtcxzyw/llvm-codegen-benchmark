	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	testl	$32767, %edi
	sete	%al
	retq

