func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	xorl	$65535, %edi                    # imm = 0xFFFF
	cmpl	%eax, %edi
	setb	%al
	retq
