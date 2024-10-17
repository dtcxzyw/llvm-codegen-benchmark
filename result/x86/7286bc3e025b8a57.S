func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movabsq	$5545529020109919103, %rax      # imm = 0x4CF5AD432745937F
	imulq	%rdi, %rax
	shrq	$40, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rsi, %rdi
	imulq	$265, %rdi, %rax                # imm = 0x109
	shrq	$14, %rax
	retq
