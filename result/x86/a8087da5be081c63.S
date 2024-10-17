func0000000000000244:                   # @func0000000000000244
	movl	%esi, %eax
	shll	$16, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovael	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
