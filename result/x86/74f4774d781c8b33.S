func0000000000000001:                   # @func0000000000000001
	movabsq	$-4429186261, %rax              # imm = 0xFFFFFFFEF7FFFB2B
	andq	%rdi, %rax
	orq	$1236, %rax                     # imm = 0x4D4
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-12288, %rdi                   # imm = 0xD000
	leaq	8194(%rdi), %rax
	retq
