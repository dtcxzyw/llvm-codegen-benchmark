func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$20, %eax
	andl	$-2, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$2046, %eax                     # imm = 0x7FE
	retq
func0000000000000013:                   # @func0000000000000013
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$2046, %eax                     # imm = 0x7FE
	retq
