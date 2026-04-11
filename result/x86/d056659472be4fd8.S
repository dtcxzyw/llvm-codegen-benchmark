	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	$65536, %edi
	cmovbl	%edi, %esi
	andl	$-2, %esi
	cmpl	$4, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	testl	%edi, %edi
	cmovsl	%edi, %esi
	testb	%sil, %sil
	setns	%al
	retq

