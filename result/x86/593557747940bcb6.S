func0000000000000006:                   # @func0000000000000006
	cmpl	$6129, %edi                     # imm = 0x17F1
	movl	$6128, %eax                     # imm = 0x17F0
	cmovael	%edi, %eax
	addq	$16, %rax
	retq
