func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	sarq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-4194304, %rsi                 # imm = 0xFFC00000
	subq	%rsi, %rax
	sarq	$9, %rax
	retq
