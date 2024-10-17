func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	andl	$1984, %edi                     # imm = 0x7C0
	leal	(%rdi,%rsi), %eax
	retq
