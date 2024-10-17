func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	cmpl	$262128, %edi                   # imm = 0x3FFF0
	movl	$262128, %eax                   # imm = 0x3FFF0
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$500, %edi                      # imm = 0x1F4
	movl	$500, %eax                      # imm = 0x1F4
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	cmpl	$500, %edi                      # imm = 0x1F4
	movl	$500, %eax                      # imm = 0x1F4
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq
