func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %eax
	retq
