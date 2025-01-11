func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	andl	$-3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

