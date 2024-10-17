func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$16776960, %edx                 # imm = 0xFFFF00
	orl	%esi, %eax
	xorl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$7936, %edx                     # imm = 0x1F00
	orl	%esi, %eax
	xorl	%edx, %eax
	retq
