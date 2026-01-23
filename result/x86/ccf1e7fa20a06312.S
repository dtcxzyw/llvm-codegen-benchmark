	.att_syntax
func0000000000000001:
	testb	$63, %dil
	sete	%al
	retq

func000000000000000a:
	testl	$-2147483585, %edi
	setg	%al
	retq

