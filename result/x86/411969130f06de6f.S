func0000000000000003:                   # @func0000000000000003
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %edi
	orl	%edx, %edi
	movslq	%edi, %rax
	retq
