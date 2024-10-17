func0000000000000003:                   # @func0000000000000003
	testl	$2048, %edx                     # imm = 0x800
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
