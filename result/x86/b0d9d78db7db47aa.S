func0000000000000003:                   # @func0000000000000003
	testl	$524288, %edi                   # imm = 0x80000
	movl	$33, %ecx
	movl	$61, %eax
	cmovel	%ecx, %eax
	retq
