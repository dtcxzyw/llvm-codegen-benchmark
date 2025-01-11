func0000000000000000:
	cmpl	$500000, %edx
	movl	$500000, %eax
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

