func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	orq	%rdi, %rax
	retq
