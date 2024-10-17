func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$63, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	subl	%edx, %eax
	retq
