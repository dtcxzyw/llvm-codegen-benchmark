func0000000000000003:                   # @func0000000000000003
	andl	$1792, %edx                     # imm = 0x700
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
