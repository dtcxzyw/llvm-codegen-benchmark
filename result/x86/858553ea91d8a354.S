func0000000000000048:
	movl	%esi, %eax
	sarl	$12, %eax
	cmpl	%edi, %edx
	sbbl	$-1, %eax
	retq

