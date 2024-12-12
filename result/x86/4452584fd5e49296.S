func0000000000000021:                   # @func0000000000000021
	shrxl	%edx, %esi, %eax
	andl	$-256, %eax
	xorl	$129280, %eax                   # imm = 0x1F900
	orl	%edi, %eax
	sete	%al
	retq
