func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-253953, %rsi                  # imm = 0xFFFC1FFF
	andq	$-245761, %rax                  # imm = 0xFFFC3FFF
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	movabsq	$1152921504606846976, %rax      # imm = 0x1000000000000000
	andq	%rdi, %rax
	retq
