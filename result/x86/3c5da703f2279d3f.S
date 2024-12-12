func0000000000000000:                   # @func0000000000000000
	shll	$8, %edi
	cmpl	$1023, %edi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%edi, %eax
	retq
