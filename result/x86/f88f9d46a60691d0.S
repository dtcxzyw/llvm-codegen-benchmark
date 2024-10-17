func0000000000000041:                   # @func0000000000000041
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq
