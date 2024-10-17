func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	cmpl	$65535, %edx                    # imm = 0xFFFF
	sete	%al
	retq
