func0000000000000002:                   # @func0000000000000002
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$8380416, %edi                  # imm = 0x7FE000
	leal	2139095040(%rdi,%rsi), %eax
	retq
