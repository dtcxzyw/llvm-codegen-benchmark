func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$128, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	movl	$-832, %ecx                     # imm = 0xFCC0
	movl	$-16, %eax
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	retq
