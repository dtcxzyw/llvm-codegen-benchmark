func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$510, %esi                      # imm = 0x1FE
	movl	$510, %eax                      # imm = 0x1FE
	cmovbl	%esi, %eax
	retq
