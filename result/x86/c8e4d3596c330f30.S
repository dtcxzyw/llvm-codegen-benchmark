func0000000000000009:                   # @func0000000000000009
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq
