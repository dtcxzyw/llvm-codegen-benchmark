func000000000000000c:                   # @func000000000000000c
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	4096(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq
