func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$8191, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$63, %eax
	retq

