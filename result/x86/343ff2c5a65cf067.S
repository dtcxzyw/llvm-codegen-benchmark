func000000000000002a:                   # @func000000000000002a
	shrl	%edx
	andl	$32766, %edx                    # imm = 0x7FFE
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%edx, %eax
	retq
