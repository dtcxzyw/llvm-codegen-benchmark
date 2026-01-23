	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	testl	$2139095040, %edi
	sete	%al
	retq

func00000000000000c1:
	orl	%esi, %edi
	testl	$1073741824, %edi
	sete	%al
	retq

func0000000000000081:
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

