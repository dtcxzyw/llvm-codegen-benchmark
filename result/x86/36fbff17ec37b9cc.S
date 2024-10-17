func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edx
	rorxl	$20, %esi, %eax
	addl	%edx, %eax
	andnl	%edi, %eax, %eax
	retq
