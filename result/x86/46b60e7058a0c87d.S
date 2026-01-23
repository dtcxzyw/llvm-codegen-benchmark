	.att_syntax
func0000000000000061:
	andl	$32, %edx
	orl	%esi, %edi
	andl	$48, %edi
	orl	%edx, %edi
	cmpl	$48, %edi
	sete	%al
	retq

func0000000000000041:
	orl	%esi, %edi
	orl	%edx, %edi
	cmpb	$114, %dil
	sete	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	orl	%edx, %edi
	testb	$1, %dil
	sete	%al
	retq

