func0000000000000007:                   # @func0000000000000007
	andl	$960, %esi                      # imm = 0x3C0
	shll	$10, %edi
	leal	(%rdi,%rsi), %eax
	retq
