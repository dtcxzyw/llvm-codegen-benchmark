func0000000000000000:                   # @func0000000000000000
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
