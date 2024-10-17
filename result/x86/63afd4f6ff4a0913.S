func0000000000000007:                   # @func0000000000000007
	shrl	$16, %esi
	andl	$31, %esi
	shll	$5, %edi
	andl	$67108832, %edi                 # imm = 0x3FFFFE0
	leal	(%rdi,%rsi), %eax
	retq
