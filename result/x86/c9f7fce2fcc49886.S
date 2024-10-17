func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-1610612894, %eax              # imm = 0x9FFFFF62
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	andl	$1431655765, %eax               # imm = 0x55555555
	retq
