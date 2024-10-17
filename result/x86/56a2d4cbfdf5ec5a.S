func0000000000000003:                   # @func0000000000000003
	shll	$4, %esi
	andl	$2048, %esi                     # imm = 0x800
	andl	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
