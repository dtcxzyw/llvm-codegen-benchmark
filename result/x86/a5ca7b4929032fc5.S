func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	retq
