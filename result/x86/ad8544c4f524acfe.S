func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	movabsq	$2449958197289549824, %rax      # imm = 0x2200000000000000
	orq	%rsi, %rax
	retq
