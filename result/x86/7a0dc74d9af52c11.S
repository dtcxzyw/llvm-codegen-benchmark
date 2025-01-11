func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testb	$31, %dil
	sete	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000021:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$-2147483647, %edi
	cmpl	$1, %edi
	sete	%al
	retq

