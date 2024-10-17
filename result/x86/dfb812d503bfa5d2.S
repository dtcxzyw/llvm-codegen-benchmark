func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %edx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
