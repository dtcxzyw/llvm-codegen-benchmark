func0000000000000003:                   # @func0000000000000003
	notl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	incq	%rax
	retq
