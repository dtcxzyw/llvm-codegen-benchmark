func0000000000000003:                   # @func0000000000000003
	leaq	4103(%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	$4096, %rax                     # imm = 0x1000
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$80, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	addq	$-16, %rax
	retq
