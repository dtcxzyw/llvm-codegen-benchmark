func00000000000001ca:                   # @func00000000000001ca
	movl	%edi, %ecx
	shll	$24, %ecx
	addl	$16777216, %ecx                 # imm = 0x1000000
	xorl	%eax, %eax
	cmpl	$33554432, %ecx                 # imm = 0x2000000
	cmovgel	%edi, %eax
	retq
