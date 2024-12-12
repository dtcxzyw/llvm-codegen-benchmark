func0000000000000000:                   # @func0000000000000000
	addl	$258, %esi                      # imm = 0x102
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	addb	$-3, %sil
	movzbl	%sil, %eax
	retq
