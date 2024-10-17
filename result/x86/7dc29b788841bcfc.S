func0000000000000074:                   # @func0000000000000074
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rcx             # imm = 0x72D18
	addq	%rsi, %rdi
	imulq	$654183, %rdi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrq	$21, %rdx
	imulq	$654183, %rdx, %rcx             # imm = 0x9FB67
	addq	%rsi, %rdi
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	addq	%rcx, %rax
	retq
