func0000000000000006:                   # @func0000000000000006
	shrl	$16, %edi
	imull	$16807, %edi, %eax              # imm = 0x41A7
	shrl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edi
	imull	$16777, %edi, %eax              # imm = 0x4189
	shrl	$21, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edi
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	retq
