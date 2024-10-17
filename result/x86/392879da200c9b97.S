func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %ecx
	andl	$-65538, %ecx                   # imm = 0xFFFEFFFE
	testl	%edi, %edi
	movl	$-65538, %eax                   # imm = 0xFFFEFFFE
	cmovel	%ecx, %eax
	retq
