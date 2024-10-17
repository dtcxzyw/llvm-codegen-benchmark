func0000000000000000:                   # @func0000000000000000
	addb	$-2, %sil
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq
