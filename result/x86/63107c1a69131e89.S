func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edi
	imull	$16777, %edi, %eax              # imm = 0x4189
	shrl	$21, %eax
	imull	$64536, %eax, %eax              # imm = 0xFC18
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$2, %edi
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$-100, %eax, %eax
	retq
