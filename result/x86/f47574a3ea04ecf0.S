func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	movl	$32769, %ecx                    # imm = 0x8001
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
