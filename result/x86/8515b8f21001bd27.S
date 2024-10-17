func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$16384, %esi                    # imm = 0x4000
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$1073725440, %esi               # imm = 0x3FFFC000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%edi, %eax
	retq
