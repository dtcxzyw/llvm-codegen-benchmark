func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	notl	%esi
	addl	%eax, %esi
	shlxl	%edi, %esi, %eax
	retq
