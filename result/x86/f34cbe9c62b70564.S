func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$131070, %eax                   # imm = 0x1FFFE
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq
