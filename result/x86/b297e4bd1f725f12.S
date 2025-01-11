func0000000000000061:
	testb	%dil, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq

