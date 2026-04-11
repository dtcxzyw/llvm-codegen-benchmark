	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$6, %esi
	addl	%esi, %edi
	testl	$4095, %edi
	sete	%al
	retq

