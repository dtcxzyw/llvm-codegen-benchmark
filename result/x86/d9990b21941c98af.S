func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	movabsq	$-4429186261, %rax              # imm = 0xFFFFFFFEF7FFFB2B
	andq	%rdi, %rax
	orq	$1108, %rax                     # imm = 0x454
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rsi, %rdi
	andq	$-12288, %rdi                   # imm = 0xD000
	leaq	8192(%rdi), %rax
	retq
