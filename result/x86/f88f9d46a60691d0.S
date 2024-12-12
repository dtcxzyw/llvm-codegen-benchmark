func0000000000000081:                   # @func0000000000000081
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq
