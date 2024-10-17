func00000000000002c6:                   # @func00000000000002c6
	movl	$16026, %eax                    # imm = 0x3E9A
	subl	%edx, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	xorl	%eax, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	setl	%al
	retq
