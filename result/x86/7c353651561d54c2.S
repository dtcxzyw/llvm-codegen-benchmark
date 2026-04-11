	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%esi, %edi
	testb	$127, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%esi, %edi
	testb	$48, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	xorl	%esi, %edi
	testl	$1023, %edi
	sete	%al
	retq

