func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	movzwl	%dx, %ecx
	subl	%ecx, %eax
	retq
