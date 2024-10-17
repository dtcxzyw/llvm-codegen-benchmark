func0000000000000001:                   # @func0000000000000001
	andl	$-254464, %esi                  # imm = 0xFFFC1E00
	andl	$253952, %edi                   # imm = 0x3E000
	leal	(%rdi,%rsi), %eax
	retq
