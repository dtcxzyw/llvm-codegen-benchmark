func0000000000000003:                   # @func0000000000000003
	andl	$7680, %esi                     # imm = 0x1E00
	andl	$-262144, %edi                  # imm = 0xFFFC0000
	leal	8192(%rdi,%rsi), %eax
	retq
