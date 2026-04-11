	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	retq

