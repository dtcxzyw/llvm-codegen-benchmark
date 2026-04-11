	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	andl	%edi, %esi
	testb	$31, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	decl	%esi
	andl	%edi, %esi
	testb	$63, %sil
	sete	%al
	retq

