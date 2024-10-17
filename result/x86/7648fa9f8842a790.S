func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax               # imm = 0x5B5
	addl	$-1461, %eax                    # imm = 0xFA4B
	sarl	$2, %eax
	retq
