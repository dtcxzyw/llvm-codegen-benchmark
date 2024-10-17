func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$-65538, %edi                   # imm = 0xFFFEFFFE
	testl	%eax, %eax
	movl	$-65538, %eax                   # imm = 0xFFFEFFFE
	cmovel	%edi, %eax
	retq
