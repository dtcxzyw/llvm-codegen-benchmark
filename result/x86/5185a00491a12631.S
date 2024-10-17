func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %ecx
	andl	$-65538, %ecx                   # imm = 0xFFFEFFFE
	addl	$-131072, %ecx                  # imm = 0xFFFE0000
	testl	%edi, %edi
	movl	$-196610, %eax                  # imm = 0xFFFCFFFE
	cmovel	%ecx, %eax
	retq
