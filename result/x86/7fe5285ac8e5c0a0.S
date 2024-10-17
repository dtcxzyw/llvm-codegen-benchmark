func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-65, %eax
	xorl	$320, %eax                      # imm = 0x140
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-1073741825, %eax              # imm = 0xBFFFFFFF
	xorl	$1610612735, %eax               # imm = 0x5FFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-1073741825, %eax              # imm = 0xBFFFFFFF
	xorl	$1073743871, %eax               # imm = 0x400007FF
	retq
