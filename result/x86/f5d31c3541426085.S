func0000000000000001:
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$-1024, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

func00000000000002a1:
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

