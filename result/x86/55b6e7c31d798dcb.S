func0000000000000000:
	andl	$15, %esi
	movl	%esi, %eax
	xorl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

