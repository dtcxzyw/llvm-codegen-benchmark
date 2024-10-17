func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
