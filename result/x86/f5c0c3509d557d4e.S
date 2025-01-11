func0000000000000008:
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

