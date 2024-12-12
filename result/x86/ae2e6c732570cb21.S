func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq
