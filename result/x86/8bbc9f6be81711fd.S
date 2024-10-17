func0000000000000000:                   # @func0000000000000000
	xorq	$221, %rdx
	addq	%rsi, %rdx
	rorxq	$32, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$7237128888997146477, %rax      # imm = 0x646F72616E646F6D
	xorq	%rdx, %rax
	addq	%rsi, %rax
	rorxq	$32, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-2011800273400728795, %rax     # imm = 0xE414A64F70EA7325
	xorq	%rdx, %rax
	addq	%rsi, %rax
	rorxq	$32, %rax, %rax
	addq	%rdi, %rax
	retq
