func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	cmpl	$262128, %edi                   # imm = 0x3FFF0
	movl	$262128, %eax                   # imm = 0x3FFF0
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$8192, %edi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq
