func0000000000000021:
	orl	%edx, %esi
	testb	%dil, %dil
	movl	$1073741824, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmovel	%esi, %eax
	retq

