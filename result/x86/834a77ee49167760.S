func0000000000000001:
	shrl	$16, %edx
	andl	$240, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

