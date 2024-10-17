func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	shrxl	%edi, %eax, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq
