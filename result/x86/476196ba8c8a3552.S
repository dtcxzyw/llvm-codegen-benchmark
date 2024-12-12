func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$768, %eax                      # imm = 0x300
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
