func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$7936, %eax                     # imm = 0x1F00
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$16384, %eax                    # imm = 0x4000
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
