func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	xorl	$3, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

