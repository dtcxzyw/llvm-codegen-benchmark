func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	andl	$2048, %edi                     # imm = 0x800
	cmpl	$1, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq
