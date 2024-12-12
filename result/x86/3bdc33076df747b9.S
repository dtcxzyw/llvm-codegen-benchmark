func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	cmpl	$2000, %edi                     # imm = 0x7D0
	movl	$2000, %eax                     # imm = 0x7D0
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	cltq
	retq
