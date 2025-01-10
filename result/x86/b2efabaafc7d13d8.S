func0000000000000004:                   # @func0000000000000004
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	shlxl	%edi, %eax, %eax
	retq
