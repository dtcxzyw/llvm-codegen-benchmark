func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$256, %esi                      # imm = 0x100
	andl	$-65, %eax
	orl	%esi, %eax
	xorl	$320, %eax                      # imm = 0x140
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2016, %esi                     # imm = 0x7E0
	andl	$-1073741825, %eax              # imm = 0xBFFFFFFF
	orl	%esi, %eax
	xorl	$1073743871, %eax               # imm = 0x400007FF
	retq
