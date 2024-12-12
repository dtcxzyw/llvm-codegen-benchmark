func0000000000000000:                   # @func0000000000000000
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%edi, %eax
	subl	%edi, %eax
	retq
