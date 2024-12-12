func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edi, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%esi, %eax
	retq
