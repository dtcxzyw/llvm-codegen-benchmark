func0000000000000000:                   # @func0000000000000000
	cmpl	$4097, %esi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
