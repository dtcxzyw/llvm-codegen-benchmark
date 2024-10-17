func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	shll	$24, %esi
	andl	$258048, %edi                   # imm = 0x3F000
	leal	(%rdi,%rsi), %eax
	retq
