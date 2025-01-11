func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$4, %eax
	andl	$16, %eax
	retq

