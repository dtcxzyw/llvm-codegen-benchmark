func0000000000000051:                   # @func0000000000000051
	orl	$1, %esi
	xorl	%eax, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
