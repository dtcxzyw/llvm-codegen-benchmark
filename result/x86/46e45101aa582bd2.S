func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	xorl	%edx, %edx
	divl	%edi
	retq
