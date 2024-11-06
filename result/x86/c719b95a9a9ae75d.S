func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$21, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edi
	imull	$-21845, %edi, %eax             # imm = 0xAAAB
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
