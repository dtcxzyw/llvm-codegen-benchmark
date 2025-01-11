func0000000000000000:
	andl	$31, %edx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%edx, %eax
	retq

