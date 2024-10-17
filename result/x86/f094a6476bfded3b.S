func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$16384, %esi                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovbl	%esi, %eax
	retq
