func0000000000000000:                   # @func0000000000000000
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imull	$-130063606, %edx, %eax         # imm = 0xF83F630A
	addl	%esi, %eax
	subl	%edi, %eax
	retq
