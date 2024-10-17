func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$7, %eax
	andl	$33488896, %eax                 # imm = 0x1FF0000
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	imull	$65794, %eax, %eax              # imm = 0x10102
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
