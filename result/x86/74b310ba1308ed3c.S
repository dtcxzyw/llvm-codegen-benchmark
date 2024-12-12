func0000000000000086:                   # @func0000000000000086
	imulq	$-12211, %rdx, %rax             # imm = 0xD04D
	addq	%rsi, %rax
	cmovsq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	imulq	$4537077, %rdx, %rax            # imm = 0x453AF5
	addq	%rsi, %rax
	movabsq	$9999999999999, %rcx            # imm = 0x9184E729FFF
	cmpq	%rcx, %rax
	cmovgq	%rdi, %rax
	retq
func0000000000000098:                   # @func0000000000000098
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$13, %rcx
	cmpq	$10546875, %rcx                 # imm = 0xA0EEBB
	cmovaeq	%rdi, %rax
	retq
