func0000000000000007:                   # @func0000000000000007
	andl	$2, %esi
	shll	$9, %esi
	andl	$524288, %edi                   # imm = 0x80000
	leal	(%rdi,%rsi), %eax
	xorl	$524288, %eax                   # imm = 0x80000
	retq
