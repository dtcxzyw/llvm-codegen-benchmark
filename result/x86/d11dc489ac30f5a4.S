func00000000000000ad:                   # @func00000000000000ad
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
