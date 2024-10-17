func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
