func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$1114111, %esi
	movl	$1114111, %eax
	cmovbl	%esi, %eax
	retq

