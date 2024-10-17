func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	andl	$63, %eax
	retq
