func000000000000001a:                   # @func000000000000001a
	andl	$32766, %edx                    # imm = 0x7FFE
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%edx, %eax
	retq
