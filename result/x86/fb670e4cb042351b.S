func0000000000000001:
	movl	%edx, %eax
	shrl	$8, %eax
	cmpl	$131072, %esi
	cmovel	%edi, %eax
	retq

