func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	sarxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-2305843009213693953, %rax     # imm = 0xDFFFFFFFFFFFFFFF
	sarxq	%rdi, %rax, %rax
	retq
