func0000000000000002:
	movl	%esi, %eax
	negl	%edx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

