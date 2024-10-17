func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbl	%esi, %eax
	retq
