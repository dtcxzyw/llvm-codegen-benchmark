func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %eax
	retq
