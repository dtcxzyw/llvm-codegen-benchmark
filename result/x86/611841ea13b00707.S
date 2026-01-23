	.att_syntax
func0000000000000021:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

