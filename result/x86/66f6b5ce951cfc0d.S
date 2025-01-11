func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$325, %edi
	movl	$325, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	cmpl	$131072, %edx
	cmovael	%esi, %edi
	cmpl	$1073741824, %edi
	movl	$1073741824, %eax
	cmovbl	%edi, %eax
	retq

