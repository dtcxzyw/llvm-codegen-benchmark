func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	sarl	$6, %eax
	retq
