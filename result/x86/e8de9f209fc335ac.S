func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$56, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$56, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	subl	%edx, %eax
	retq
