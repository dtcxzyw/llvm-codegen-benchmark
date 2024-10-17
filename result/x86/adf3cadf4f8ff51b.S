func0000000000000007:                   # @func0000000000000007
	andl	$511, %esi                      # imm = 0x1FF
	leal	(%rdi,%rsi,2), %eax
	retq
