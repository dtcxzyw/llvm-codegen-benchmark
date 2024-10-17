func0000000000000004:                   # @func0000000000000004
	cmpw	%dx, %si
	cmoval	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
