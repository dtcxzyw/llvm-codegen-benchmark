func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-73014444032, %rax             # imm = 0xFFFFFFEF00000000
	shrxq	%rdi, %rax, %rax
	retq
