func0000000000000021:
	testl	%esi, %esi
	cmovel	%esi, %edx
	cmpl	$1, %esi
	cmovel	%esi, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%edx, %eax
	retq

