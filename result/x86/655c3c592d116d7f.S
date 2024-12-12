func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$1024, %ecx                     # imm = 0x400
	cmovll	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
