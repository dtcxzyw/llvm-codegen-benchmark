func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$1024, %eax                     # imm = 0x400
	retq
