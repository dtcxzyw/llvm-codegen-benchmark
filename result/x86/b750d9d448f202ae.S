func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movswl	%dx, %ecx
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	subl	%ecx, %eax
	retq
