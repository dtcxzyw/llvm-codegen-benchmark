func0000000000000000:
	andl	$64, %esi
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%esi, %eax
	retq

