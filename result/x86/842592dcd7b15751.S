func0000000000000000:                   # @func0000000000000000
	movabsq	$4294967296, %rax               # imm = 0x100000000
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	retq
