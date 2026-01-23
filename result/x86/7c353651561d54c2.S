	.att_syntax
func0000000000000001:
	xorl	%esi, %edi
	testb	$127, %dil
	sete	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	testb	$48, %dil
	setne	%al
	retq

func0000000000000141:
	xorl	%esi, %edi
	testl	$1023, %edi
	sete	%al
	retq

