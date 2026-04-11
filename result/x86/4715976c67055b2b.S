	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	%esi, %edi
	testb	$25, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%esi, %edi
	testl	$1313, %edi
	sete	%al
	retq

