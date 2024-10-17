func0000000000000129:                   # @func0000000000000129
	movl	$64, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	cmovbl	%eax, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq
