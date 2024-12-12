func0000000000000021:                   # @func0000000000000021
	shrxl	%edx, %esi, %eax
	andl	$-256, %edi
	xorl	$129280, %edi                   # imm = 0x1F900
	orl	%eax, %edi
	sete	%al
	retq
