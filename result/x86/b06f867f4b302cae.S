func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$128, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$-832, %eax                     # imm = 0xFCC0
	cmpl	$2, %esi
	cmovael	%edi, %eax
	andl	$-16, %eax
	retq
