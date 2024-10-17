func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	retq
