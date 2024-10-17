func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarl	$31, %eax
	addl	%esi, %eax
	andnl	%eax, %edi, %eax
	movzwl	%ax, %eax
	retq
