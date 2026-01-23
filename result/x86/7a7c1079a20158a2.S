	.att_syntax
func0000000000000081:
	orl	%esi, %edi
	testl	$2147483647, %edi
	sete	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	andl	$2147483647, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000084:
	orl	%esi, %edi
	testl	$2147483584, %edi
	sete	%al
	retq

