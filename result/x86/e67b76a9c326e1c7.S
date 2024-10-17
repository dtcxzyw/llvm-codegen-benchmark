func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$768, %edx                      # imm = 0x300
	orl	%edi, %edx
	andl	$7936, %eax                     # imm = 0x1F00
	xorl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	xorl	%edx, %eax
	retq
