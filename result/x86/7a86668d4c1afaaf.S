func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movq	$-1, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movq	%rdi, %rax
	orq	$13824, %rax                    # imm = 0x3600
	retq
