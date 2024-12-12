func0000000000000037:                   # @func0000000000000037
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$2046, %eax                     # imm = 0x7FE
	retq
func0000000000000027:                   # @func0000000000000027
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$2046, %eax                     # imm = 0x7FE
	retq
func0000000000000017:                   # @func0000000000000017
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$-2, %eax
	retq
