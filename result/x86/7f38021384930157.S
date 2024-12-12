func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	andb	$15, %cl
	roll	%cl, %edi
	andnl	%edi, %esi, %eax
	retq
