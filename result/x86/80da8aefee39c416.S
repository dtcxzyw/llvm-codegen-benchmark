	.att_syntax
func0000000000000041:
	btrl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	bzhil	%edx, %esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

