func00000000000000a5:                   # @func00000000000000a5
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
