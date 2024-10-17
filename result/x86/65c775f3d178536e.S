func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	andb	$7, %sil
	shrxl	%esi, %eax, %eax
	andl	$31, %eax
	retq
