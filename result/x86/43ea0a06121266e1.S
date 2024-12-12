func0000000000000002:                   # @func0000000000000002
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	lzcntq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	shrxq	%rax, %rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	lzcntq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rax, %rcx, %rax
	retq
