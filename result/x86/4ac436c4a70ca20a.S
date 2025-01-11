func0000000000000000:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovel	%edx, %eax
	retq

