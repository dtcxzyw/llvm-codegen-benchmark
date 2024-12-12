func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %eax
	retq
