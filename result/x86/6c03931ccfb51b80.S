func0000000000000000:
	movl	%esi, %eax
	shrl	$24, %eax
	xorl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	%eax
	xorl	%edi, %eax
	andl	$1, %eax
	retq

