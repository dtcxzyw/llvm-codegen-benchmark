func0000000000000000:                   # @func0000000000000000
	leaq	4152(%rsi,%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
