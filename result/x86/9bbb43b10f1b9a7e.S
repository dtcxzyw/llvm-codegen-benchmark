func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$55, %eax
	subl	%edi, %eax
	retq
