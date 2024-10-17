func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movzwl	%dx, %ecx
	movzwl	%si, %esi
	subl	%ecx, %esi
	cltd
	idivl	%esi
	retq
