	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

