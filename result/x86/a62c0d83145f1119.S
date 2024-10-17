func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-24577, %rdi                   # imm = 0x9FFF
	leaq	8192(%rdi), %rax
	retq
