func0000000000000003:                   # @func0000000000000003
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$100, %esi
	movl	$100, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
