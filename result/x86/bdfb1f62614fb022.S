func0000000000000001:
	movl	%edx, %eax
	orl	$48, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

