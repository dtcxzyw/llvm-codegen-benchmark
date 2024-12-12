func0000000000000000:                   # @func0000000000000000
	notl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq
