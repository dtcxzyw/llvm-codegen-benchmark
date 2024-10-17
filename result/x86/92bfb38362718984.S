func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	xorl	%edi, %eax
	retq
