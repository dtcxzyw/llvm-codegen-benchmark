func000000000000001d:                   # @func000000000000001d
	movzwl	%dx, %eax
	andl	%esi, %edi
	addl	%edi, %eax
	negq	%rax
	retq
