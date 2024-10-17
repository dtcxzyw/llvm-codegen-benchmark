func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorq	$768, %rdx                      # imm = 0x300
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorq	$4, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
