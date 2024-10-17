func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	testl	$2048, %edi                     # imm = 0x800
	cmovel	%edi, %esi
	andl	$4096, %eax                     # imm = 0x1000
	orl	%esi, %eax
	retq
