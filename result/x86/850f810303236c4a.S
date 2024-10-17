func0000000000000035:                   # @func0000000000000035
	shrl	$18, %esi
	andl	$8192, %esi                     # imm = 0x2000
	leal	16777236(%rdi,%rsi), %eax
	retq
