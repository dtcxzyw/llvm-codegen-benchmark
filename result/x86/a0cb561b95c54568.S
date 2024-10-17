func0000000000000000:                   # @func0000000000000000
	shrxl	%esi, %edi, %eax
	movl	$32, %ecx
	subl	%edx, %ecx
	bzhil	%ecx, %eax, %eax
	retq
