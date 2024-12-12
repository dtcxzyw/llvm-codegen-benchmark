func0000000000000000:                   # @func0000000000000000
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%edi, %eax
	retq
