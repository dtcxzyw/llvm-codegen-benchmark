func0000000000000071:                   # @func0000000000000071
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	negl	%eax
	retq
