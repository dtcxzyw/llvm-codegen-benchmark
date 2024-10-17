func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%esi, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
