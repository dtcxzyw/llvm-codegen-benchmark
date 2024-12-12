func0000000000000000:                   # @func0000000000000000
	addl	%edi, %esi
	cmpl	$1571, %edi                     # imm = 0x623
	movl	$1570, %eax                     # imm = 0x622
	cmovgel	%edi, %eax
	subl	%esi, %eax
	retq
