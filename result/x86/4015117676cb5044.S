func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	negl	%eax
	retq
