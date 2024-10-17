func0000000000000001:                   # @func0000000000000001
	cmpl	$524288, %edi                   # imm = 0x80000
	movl	$524288, %eax                   # imm = 0x80000
	cmovll	%edi, %eax
	shll	$3, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$3, %edi
	movl	$3, %eax
	cmovll	%edi, %eax
	shll	$6, %eax
	cltq
	retq
