func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	andb	$15, %sil
	shrxl	%esi, %eax, %eax
	retq
