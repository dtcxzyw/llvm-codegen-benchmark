func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
