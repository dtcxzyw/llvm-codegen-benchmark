func0000000000000000:                   # @func0000000000000000
	movl	$32, %eax
	subl	%edx, %eax
	bzhil	%eax, %esi, %eax
	andl	%edi, %eax
	retq
