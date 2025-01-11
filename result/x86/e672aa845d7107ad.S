func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$63, %eax
	cmovel	%esi, %eax
	retq

