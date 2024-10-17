func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	testl	$65280, %edx                    # imm = 0xFF00
	cmovel	%edi, %eax
	retq
