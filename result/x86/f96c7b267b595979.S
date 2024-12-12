func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$16385, %eax                    # imm = 0x4001
	movl	$16384, %ecx                    # imm = 0x4000
	cmovll	%ecx, %eax
	retq
