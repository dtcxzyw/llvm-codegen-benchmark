func0000000000000041:                   # @func0000000000000041
	shrq	$31, %rdx
	movl	$-32766, %eax                   # imm = 0x8002
	cmovnel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
