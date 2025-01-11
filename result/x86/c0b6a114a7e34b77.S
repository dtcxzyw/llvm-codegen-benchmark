func0000000000000000:
	movl	%edx, %eax
	shrl	$11, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$3, %eax
	retq

