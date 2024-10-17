func00000000000000ff:                   # @func00000000000000ff
	addq	%rsi, %rdx
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	addq	%rax, %rdx
	mulxq	%rdi, %rax, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	addq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
