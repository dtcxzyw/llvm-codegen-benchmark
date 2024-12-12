func00000000000001f4:                   # @func00000000000001f4
	shlxl	%esi, %edx, %ecx
	xorl	%eax, %eax
	testl	$256, %ecx                      # imm = 0x100
	cmovel	%edi, %eax
	retq
