func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	cmpl	$-3599, %esi                    # imm = 0xF1F1
	movl	$-3600, %eax                    # imm = 0xF1F0
	cmovael	%esi, %eax
	retq
