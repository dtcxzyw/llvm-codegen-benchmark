func0000000000000001:
	movl	%esi, %eax
	andl	$63, %edx
	cmpl	%edx, %edi
	cmoval	%edi, %edx
	andl	$-64, %eax
	orl	%edx, %eax
	retq

