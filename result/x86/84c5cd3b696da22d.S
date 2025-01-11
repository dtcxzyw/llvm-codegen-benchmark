func0000000000000001:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	bzhil	%edx, %eax, %eax
	retq

