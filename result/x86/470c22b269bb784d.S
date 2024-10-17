func0000000000000001:                   # @func0000000000000001
	shrb	$4, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
