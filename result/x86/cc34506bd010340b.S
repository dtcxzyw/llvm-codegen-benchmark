func0000000000000000:
	movl	%edi, %eax
	andl	$63, %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

