func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	%rdx, %rax
	notq	%rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorq	$256, %rax                      # imm = 0x100
	orq	%rdi, %rax
	retq
