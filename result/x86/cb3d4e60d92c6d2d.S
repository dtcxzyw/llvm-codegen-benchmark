func0000000000000000:
	movl	%esi, %eax
	andl	$-262145, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

