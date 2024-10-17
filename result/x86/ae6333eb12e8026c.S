func0000000000000001:                   # @func0000000000000001
	movl	$32, %eax
	subl	%edi, %eax
	bzhil	%eax, %esi, %eax
	retq
