func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovel	%esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
