func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdx), %rax
	retq
