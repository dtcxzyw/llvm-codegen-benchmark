func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	retq
