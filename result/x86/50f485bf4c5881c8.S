func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq

