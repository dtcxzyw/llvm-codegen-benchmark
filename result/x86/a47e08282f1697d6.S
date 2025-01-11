func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%edx, %eax
	retq

