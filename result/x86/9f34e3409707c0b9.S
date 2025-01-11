func0000000000000000:
	movl	%esi, %eax
	andl	$32636, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

