	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	testb	$32, %dil
	sete	%al
	retq

func0000000000000021:
	orl	%esi, %edi
	testl	$512, %edi
	sete	%al
	retq

func0000000000000041:
	orl	%esi, %edi
	andl	$252, %edi
	cmpw	$100, %di
	sete	%al
	retq

func0000000000000061:
	orl	%esi, %edi
	andl	$4176, %edi
	cmpw	$64, %di
	sete	%al
	retq

