func0000000000000041:
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000021:
	bzhil	%esi, %edi, %eax
	sete	%al
	retq

