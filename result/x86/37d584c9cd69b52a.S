func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$31, %eax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$50331648, %eax                 # imm = 0x3000000
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%esi, %eax
	retq
