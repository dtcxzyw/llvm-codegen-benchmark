func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	(%rdi,%rsi), %rax
	retq
