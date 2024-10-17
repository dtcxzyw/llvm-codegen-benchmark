func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	notq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$72057594037927935, %rax        # imm = 0xFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	retq
