func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$15, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$-25, %eax
	retq

