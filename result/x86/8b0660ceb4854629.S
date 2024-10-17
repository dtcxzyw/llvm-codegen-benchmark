func0000000000000004:                   # @func0000000000000004
	cmpl	$117440512, %esi                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%edi, %eax
	cltq
	retq
