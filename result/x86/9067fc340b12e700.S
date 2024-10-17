func0000000000000244:                   # @func0000000000000244
	cmpl	$268435456, %esi                # imm = 0x10000000
	movl	$32, %eax
	cmovael	%edi, %eax
	retq
