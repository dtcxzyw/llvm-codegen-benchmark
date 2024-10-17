func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
