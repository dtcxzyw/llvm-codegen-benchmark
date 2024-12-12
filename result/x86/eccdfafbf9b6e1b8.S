func0000000000000007:                   # @func0000000000000007
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	leal	939524096(%rdi,%rsi), %eax
	retq
