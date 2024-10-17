func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmoval	%edi, %eax
	retq
