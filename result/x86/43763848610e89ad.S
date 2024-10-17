func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
