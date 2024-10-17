func0000000000000000:                   # @func0000000000000000
	movabsq	$565170451644933, %rax          # imm = 0x2020500020205
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrxq	%rdi, %rax, %rax
	retq
