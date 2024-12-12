func0000000000000005:                   # @func0000000000000005
	shrb	$4, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
