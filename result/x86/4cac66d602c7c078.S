func0000000000000000:
	andl	$1, %edx
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

