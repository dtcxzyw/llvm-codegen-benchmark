func0000000000000002:                   # @func0000000000000002
	imull	$1101463552, %esi, %eax         # imm = 0x41A70000
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-360960, %esi, %eax            # imm = 0xFFFA7E00
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$121088, %esi, %eax             # imm = 0x1D900
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	%edi, %eax
	retq
