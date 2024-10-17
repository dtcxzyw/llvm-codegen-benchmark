func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	xorl	$1072693248, %eax               # imm = 0x3FF00000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	retq
