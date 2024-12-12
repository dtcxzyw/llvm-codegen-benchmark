func0000000000000001:                   # @func0000000000000001
	cmpl	$500000, %edx                   # imm = 0x7A120
	movl	$500000, %eax                   # imm = 0x7A120
	cmovbl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
