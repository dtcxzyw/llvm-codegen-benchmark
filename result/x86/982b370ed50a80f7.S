func0000000000000000:
	orl	%esi, %edi
	andl	$2048, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

