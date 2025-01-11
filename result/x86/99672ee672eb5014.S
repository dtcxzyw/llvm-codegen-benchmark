func0000000000000000:
	andl	$65280, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$-536870913, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$1040384, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$-267386881, %edi
	orl	%edi, %eax
	retq

