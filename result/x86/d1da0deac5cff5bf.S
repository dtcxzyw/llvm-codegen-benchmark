func0000000000000074:                   # @func0000000000000074
	shlxl	%edx, %esi, %ecx
	orl	$1, %edi
	xorl	%eax, %eax
	testl	$256, %ecx                      # imm = 0x100
	cmovel	%edi, %eax
	retq
