func0000000000000001:
	andl	$-2049, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

