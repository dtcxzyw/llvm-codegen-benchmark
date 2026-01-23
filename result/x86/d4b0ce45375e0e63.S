	.att_syntax
func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

