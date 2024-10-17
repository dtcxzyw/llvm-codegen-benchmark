func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	negl	%eax
	retq
