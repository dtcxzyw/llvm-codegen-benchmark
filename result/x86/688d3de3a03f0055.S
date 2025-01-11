func00000000000000ab:
	notl	%edx
	shrl	$31, %edx
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func000000000000018b:
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$2, %edx
	sbbl	$-1, %eax
	retq

