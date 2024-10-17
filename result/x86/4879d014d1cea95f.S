func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movabsq	$5545529020109919103, %rax      # imm = 0x4CF5AD432745937F
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorq	%rsi, %rdi
	imulq	$1812433253, %rdi, %rax         # imm = 0x6C078965
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	imulq	$265, %rdi, %rax                # imm = 0x109
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rsi, %rdi
	movq	%rdi, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
