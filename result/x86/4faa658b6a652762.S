func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$5545529020109919103, %rax      # imm = 0x4CF5AD432745937F
	imulq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$9202493588570546565, %rax      # imm = 0x7FB5D329728EA185
	imulq	%rsi, %rax
	retq
