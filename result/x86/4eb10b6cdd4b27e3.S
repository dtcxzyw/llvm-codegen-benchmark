	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	cmovel	%edx, %edi
	andl	$13, %edi
	cmpl	$4, %edi
	sete	%al
	retq

func0000000000000281:
	cmpl	$1048576, %esi
	cmovbl	%edx, %edi
	testb	$7, %dil
	sete	%al
	retq

