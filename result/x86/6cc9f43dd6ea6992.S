func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	movabsq	$1152921504606846976, %rax      # imm = 0x1000000000000000
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-8, %rsi
	andq	$-4, %rax
	orq	%rsi, %rax
	retq
