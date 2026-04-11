	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

