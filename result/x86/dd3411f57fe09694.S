func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$25, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$257, %eax                      # imm = 0x101
	retq
