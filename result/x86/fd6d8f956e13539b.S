	.att_syntax
func00000000000000c1:
	orl	%edi, %esi
	testl	$-1027, %esi
	sete	%al
	retq

func0000000000000001:
	orl	%edi, %esi
	testl	$1073741824, %esi
	sete	%al
	retq

func0000000000000081:
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func0000000000000041:
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

