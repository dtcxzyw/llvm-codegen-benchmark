func0000000000000001:
	movl	%esi, %eax
	orl	$1, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

