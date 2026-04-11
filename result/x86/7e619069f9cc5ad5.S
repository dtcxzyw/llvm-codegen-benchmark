	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	orl	%esi, %edi
	notb	%dil
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	testb	$2, %dil
	sete	%al
	retq

