func0000000000000000:
	bswapl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	bswapl	%esi
	testb	$1, %dil
	movl	$-14, %eax
	cmovel	%esi, %eax
	retq

