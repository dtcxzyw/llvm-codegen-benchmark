func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq

