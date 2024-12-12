func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
