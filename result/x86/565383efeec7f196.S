func0000000000000001:                   # @func0000000000000001
	andl	$4, %esi
	shll	$8, %esi
	andl	$-1793, %edi                    # imm = 0xF8FF
	leal	(%rdi,%rsi), %eax
	retq
