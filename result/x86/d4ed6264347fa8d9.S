func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	xorl	$65535, %edi                    # imm = 0xFFFF
	cmpl	%eax, %edi
	setb	%al
	retq
