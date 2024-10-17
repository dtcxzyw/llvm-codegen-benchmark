func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	subl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
