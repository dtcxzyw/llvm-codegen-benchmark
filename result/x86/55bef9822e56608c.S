func000000000000000c:                   # @func000000000000000c
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	4096(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-8192, %rdi                    # imm = 0xE000
	leaq	8192(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andq	$-4, %rdi
	leaq	4(%rdi), %rax
	retq
