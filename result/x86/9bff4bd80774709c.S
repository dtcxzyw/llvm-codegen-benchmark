	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	subl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	subl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

