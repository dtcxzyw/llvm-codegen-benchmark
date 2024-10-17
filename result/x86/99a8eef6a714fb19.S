func0000000000000000:                   # @func0000000000000000
	leaq	4103(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq
