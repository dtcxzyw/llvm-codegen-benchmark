	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	addl	%esi, %edi
	testb	$6, %dil
	sete	%al
	retq

