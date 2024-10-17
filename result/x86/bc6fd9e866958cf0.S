func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	$-4096, %rax                    # imm = 0xF000
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
