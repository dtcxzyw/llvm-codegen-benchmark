func0000000000000000:                   # @func0000000000000000
	xorq	$255, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$43, %rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	$255, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$43, %rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-2011800273400728795, %rax     # imm = 0xE414A64F70EA7325
	xorq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$47, %rax, %rax
	retq
