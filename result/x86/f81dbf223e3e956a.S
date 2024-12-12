func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andq	$-16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
