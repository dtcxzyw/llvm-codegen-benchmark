func0000000000000000:                   # @func0000000000000000
	cmpl	$7200, %esi                     # imm = 0x1C20
	movl	$7200, %eax                     # imm = 0x1C20
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
