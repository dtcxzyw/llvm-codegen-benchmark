func0000000000000000:                   # @func0000000000000000
	andq	$-417793, %rdi                  # imm = 0xFFF99FFF
	leaq	8192(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$62, %edi
	leaq	1(%rdi), %rax
	retq
