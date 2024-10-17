func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	imull	$196, %edi, %eax
	addl	$196, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	subl	%esi, %edi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	$100000, %eax                   # imm = 0x186A0
	retq
