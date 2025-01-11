func0000000000000112:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	cmpl	$16777216, %esi
	cmovael	%esi, %eax
	shll	$4, %eax
	retq

