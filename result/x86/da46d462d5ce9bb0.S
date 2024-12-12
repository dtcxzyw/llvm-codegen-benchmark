func0000000000000034:                   # @func0000000000000034
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$31507, %ecx                    # imm = 0x7B13
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$1769996289, %eax               # imm = 0x69800001
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovll	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %ecx
	cmovael	%edi, %eax
	retq
