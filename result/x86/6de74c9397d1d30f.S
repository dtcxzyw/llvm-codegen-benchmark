func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq
