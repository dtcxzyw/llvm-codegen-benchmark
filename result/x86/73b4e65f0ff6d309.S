func0000000000000000:                   # @func0000000000000000
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
