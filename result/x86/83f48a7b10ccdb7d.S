func0000000000000000:                   # @func0000000000000000
	xorq	$221, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$7237128888997146477, %rax      # imm = 0x646F72616E646F6D
	xorq	%rsi, %rax
	addq	%rdi, %rax
	rorxq	$32, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-2011800273400728795, %rax     # imm = 0xE414A64F70EA7325
	xorq	%rsi, %rax
	addq	%rdi, %rax
	rorxq	$32, %rax, %rax
	retq
