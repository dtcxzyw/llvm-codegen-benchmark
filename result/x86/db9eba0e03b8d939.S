func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	andb	$15, %sil
	shrxl	%esi, %eax, %eax
	retq
