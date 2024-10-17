func0000000000000000:                   # @func0000000000000000
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	$1, %rax
	retq
