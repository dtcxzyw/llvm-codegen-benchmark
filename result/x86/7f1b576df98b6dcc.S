func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$510, %esi                      # imm = 0x1FE
	movl	$510, %eax                      # imm = 0x1FE
	cmovbl	%esi, %eax
	retq
