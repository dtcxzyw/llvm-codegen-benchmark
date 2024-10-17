func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$2048, %eax                     # imm = 0x800
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	andl	$-64, %edi
	movl	$2048, %eax                     # imm = 0x800
	subl	%edi, %eax
	retq
