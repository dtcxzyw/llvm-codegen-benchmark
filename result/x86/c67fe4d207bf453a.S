func0000000000000006:                   # @func0000000000000006
	andq	$-8192, %rdi                    # imm = 0xE000
	leaq	8192(%rdi), %rax
	retq
