func0000000000000000:                   # @func0000000000000000
	xorq	$221, %rdx
	rorxq	$51, %rdx, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	rorxq	$32, %rax, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$7237128888997146477, %rax      # imm = 0x646F72616E646F6D
	xorq	%rdx, %rax
	rorxq	$51, %rax, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	rorxq	$32, %rax, %rax
	retq
