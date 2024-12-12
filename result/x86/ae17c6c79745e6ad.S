func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$-822415874, %esi               # imm = 0xCEFAEDFE
	cmovnel	%edi, %eax
	retq
