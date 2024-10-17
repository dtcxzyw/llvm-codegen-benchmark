func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	andnl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
