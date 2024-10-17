func000000000000001f:                   # @func000000000000001f
	shll	$16, %esi
	andq	$-34013185, %rdi                # imm = 0xFDF8FFFF
	leaq	33554432(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$2, %esi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	leaq	3(%rax,%rsi), %rax
	retq
