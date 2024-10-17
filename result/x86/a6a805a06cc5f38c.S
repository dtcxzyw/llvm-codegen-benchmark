func000000000000007f:                   # @func000000000000007f
	addq	%rcx, %rdx
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rcx, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
