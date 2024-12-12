func00000000000000d1:                   # @func00000000000000d1
	orl	$1, %esi
	xorl	%eax, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
