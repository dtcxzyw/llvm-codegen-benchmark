func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	andl	$-536870912, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$-536870913, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

