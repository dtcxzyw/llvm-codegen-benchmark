func00000000000000ad:                   # @func00000000000000ad
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
