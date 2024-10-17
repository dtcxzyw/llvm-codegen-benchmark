func0000000000000000:                   # @func0000000000000000
	imull	$92672, %edx, %eax              # imm = 0x16A00
	subl	%esi, %eax
	sarl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$-1000000, %edx, %eax           # imm = 0xFFF0BDC0
	subl	%esi, %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq
