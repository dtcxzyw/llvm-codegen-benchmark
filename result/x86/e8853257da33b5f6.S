func0000000000000000:                   # @func0000000000000000
	movabsq	$-4366375858499063011, %rax     # imm = 0xC367844A6E52731D
	xorq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	$1, %rsi
	shlxq	%rdi, %rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notq	%rsi
	shlxq	%rdi, %rsi, %rax
	retq
