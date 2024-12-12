func0000000000000006:                   # @func0000000000000006
	andl	$4095, %esi                     # imm = 0xFFF
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
