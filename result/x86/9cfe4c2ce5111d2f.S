func0000000000000000:                   # @func0000000000000000
	leal	2048(%rdi,%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
