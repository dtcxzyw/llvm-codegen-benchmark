func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	$-4096, %rax                    # imm = 0xF000
	retq
