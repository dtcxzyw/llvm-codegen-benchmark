func0000000000000008:
	movl	%esi, %eax
	andl	$1, %eax
	negl	%eax
	shrl	%esi
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

