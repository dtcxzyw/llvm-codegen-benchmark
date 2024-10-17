func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$383, %eax                      # imm = 0x17F
	retq
