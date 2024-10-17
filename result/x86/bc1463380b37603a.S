func00000000000000f5:                   # @func00000000000000f5
	imull	$400, %edx, %eax                # imm = 0x190
	addl	$400, %eax                      # imm = 0x190
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	imull	$1461, %ecx, %eax               # imm = 0x5B5
	retq
