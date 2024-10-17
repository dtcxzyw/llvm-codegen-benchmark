func0000000000000002:                   # @func0000000000000002
	shrq	$8, %rdi
	movabsq	$13563825356814896, %rax        # imm = 0x30303A30303A30
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$15, %rdi
	movabsq	$140737488355328, %rax          # imm = 0x800000000000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$2, %rax
	orq	$1, %rax
	retq
