func00000000000000f4:                   # @func00000000000000f4
	shlxl	%edx, %esi, %ecx
	orl	$1, %edi
	xorl	%eax, %eax
	testl	$256, %ecx                      # imm = 0x100
	cmovel	%edi, %eax
	retq
