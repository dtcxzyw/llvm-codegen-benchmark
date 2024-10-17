func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-65, %eax
	xorl	$320, %eax                      # imm = 0x140
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-1073741825, %eax              # imm = 0xBFFFFFFF
	xorl	$1610612735, %eax               # imm = 0x5FFFFFFF
	retq
