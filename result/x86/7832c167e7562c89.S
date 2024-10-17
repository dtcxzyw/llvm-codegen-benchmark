func0000000000000038:                   # @func0000000000000038
	andb	$15, %dil
	decb	%dil
	movl	$543, %eax                      # imm = 0x21F
	shrxl	%edi, %eax, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addb	$-3, %dil
	movl	$59367, %eax                    # imm = 0xE7E7
	shrxl	%edi, %eax, %eax
	retq
