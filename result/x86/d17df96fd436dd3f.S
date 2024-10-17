func00000000000000d5:                   # @func00000000000000d5
	imull	$400, %edx, %eax                # imm = 0x190
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	imull	$1461, %ecx, %eax               # imm = 0x5B5
	addl	$-1461, %eax                    # imm = 0xFA4B
	retq
