func0000000000000000:
	movl	%esi, %eax
	andl	$-513, %edx
	orl	$66049, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-9, %edx
	orl	$1280, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

