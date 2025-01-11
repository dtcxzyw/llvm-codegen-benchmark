func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	andl	$63, %eax
	retq

