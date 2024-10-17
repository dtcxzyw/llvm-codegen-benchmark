func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	$-4096, %rax                    # imm = 0xF000
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$257, %eax                      # imm = 0x101
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	$-64, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
