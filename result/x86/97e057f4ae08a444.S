func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%eax, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	sete	%al
	retq
