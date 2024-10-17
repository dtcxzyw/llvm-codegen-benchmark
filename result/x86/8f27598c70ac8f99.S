func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	movabsq	$-6914713590511394805, %rax     # imm = 0xA00A00A00A00A00B
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
