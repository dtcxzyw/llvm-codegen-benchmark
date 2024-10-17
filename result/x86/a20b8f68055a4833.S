func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	andl	$32766, %edx                    # imm = 0x7FFE
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
