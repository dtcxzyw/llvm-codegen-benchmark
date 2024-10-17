func0000000000000005:                   # @func0000000000000005
	notq	%rdi
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andnq	%rax, %rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andnq	%rax, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andnq	%rax, %rdi, %rax
	retq
