func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	sarl	$12, %eax
	cmpl	%edi, %esi
	sbbl	$-1, %eax
	retq
