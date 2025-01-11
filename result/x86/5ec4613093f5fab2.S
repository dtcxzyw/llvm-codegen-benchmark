func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$3, %edx
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	cmpl	%eax, %edx
	cmoval	%edx, %eax
	retq

