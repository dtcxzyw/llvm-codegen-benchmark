func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	xorl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	retq
