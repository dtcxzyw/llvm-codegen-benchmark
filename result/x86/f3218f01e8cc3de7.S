func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	xorq	$255, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	movabsq	$-2011800273400728795, %rax     # imm = 0xE414A64F70EA7325
	xorq	%rdi, %rax
	addq	%rsi, %rax
	retq
