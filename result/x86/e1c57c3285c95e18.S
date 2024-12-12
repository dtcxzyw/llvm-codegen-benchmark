func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq
