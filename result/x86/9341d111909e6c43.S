func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$1024, %ecx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%ecx, %eax
	retq
